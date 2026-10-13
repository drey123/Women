package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.Clock;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.l;
import androidx.work.impl.model.r;
import androidx.work.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements ExecutionListener {
    public static final String E = x.i("CommandHandler");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f19848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f19849e = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f19850i = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Clock f19851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StartStopTokens f19852w;

    public b(Context context, Clock clock, StartStopTokens startStopTokens) {
        this.f19848d = context;
        this.f19851v = clock;
        this.f19852w = startStopTokens;
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    public static Intent b(Context context, l lVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        return q(intent, lVar);
    }

    public static Intent c(Context context, l lVar, boolean z14) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z14);
        return q(intent, lVar);
    }

    public static Intent e(Context context, l lVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        return q(intent, lVar);
    }

    public static Intent f(Context context, l lVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        return q(intent, lVar);
    }

    public static boolean m(Bundle bundle, String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    public static l p(Intent intent) {
        return new l(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static Intent q(Intent intent, l lVar) {
        intent.putExtra("KEY_WORKSPEC_ID", lVar.b());
        intent.putExtra("KEY_WORKSPEC_GENERATION", lVar.a());
        return intent;
    }

    @Override // androidx.work.impl.ExecutionListener
    public void d(l lVar, boolean z14) {
        synchronized (this.f19850i) {
            try {
                f fVar = (f) this.f19849e.remove(lVar);
                this.f19852w.d(lVar);
                if (fVar != null) {
                    fVar.g(z14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void g(Intent intent, int i14, SystemAlarmDispatcher systemAlarmDispatcher) {
        x.e().a(E, "Handling constraints changed " + intent);
        new c(this.f19848d, this.f19851v, i14, systemAlarmDispatcher).a();
    }

    public final void h(Intent intent, int i14, SystemAlarmDispatcher systemAlarmDispatcher) {
        synchronized (this.f19850i) {
            try {
                l lVarP = p(intent);
                x xVarE = x.e();
                String str = E;
                xVarE.a(str, "Handing delay met for " + lVarP);
                if (this.f19849e.containsKey(lVarP)) {
                    x.e().a(str, "WorkSpec " + lVarP + " is is already being handled for ACTION_DELAY_MET");
                } else {
                    f fVar = new f(this.f19848d, i14, systemAlarmDispatcher, this.f19852w.f(lVarP));
                    this.f19849e.put(lVarP, fVar);
                    fVar.f();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void i(Intent intent, int i14) {
        l lVarP = p(intent);
        boolean z14 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
        x.e().a(E, "Handling onExecutionCompleted " + intent + ", " + i14);
        d(lVarP, z14);
    }

    public final void j(Intent intent, int i14, SystemAlarmDispatcher systemAlarmDispatcher) {
        x.e().a(E, "Handling reschedule " + intent + ", " + i14);
        systemAlarmDispatcher.g().F();
    }

    public final void k(Intent intent, int i14, SystemAlarmDispatcher systemAlarmDispatcher) {
        l lVarP = p(intent);
        x xVarE = x.e();
        String str = E;
        xVarE.a(str, "Handling schedule work for " + lVarP);
        WorkDatabase workDatabaseC = systemAlarmDispatcher.g().C();
        workDatabaseC.k();
        try {
            r rVarW = workDatabaseC.d0().w(lVarP.b());
            if (rVarW == null) {
                x.e().k(str, "Skipping scheduling " + lVarP + " because it's no longer in the DB");
                return;
            }
            if (rVarW.f20060b.e()) {
                x.e().k(str, "Skipping scheduling " + lVarP + "because it is finished.");
                return;
            }
            long jB = rVarW.b();
            if (rVarW.k()) {
                x.e().a(str, "Opportunistically setting an alarm for " + lVarP + "at " + jB);
                a.c(this.f19848d, workDatabaseC, lVarP, jB);
                systemAlarmDispatcher.f().c().execute(new SystemAlarmDispatcher.b(systemAlarmDispatcher, a(this.f19848d), i14));
            } else {
                x.e().a(str, "Setting up Alarms for " + lVarP + "at " + jB);
                a.c(this.f19848d, workDatabaseC, lVarP, jB);
            }
            workDatabaseC.V();
        } finally {
            workDatabaseC.r();
        }
    }

    public final void l(Intent intent, SystemAlarmDispatcher systemAlarmDispatcher) {
        List<androidx.work.impl.x> listRemove;
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        if (extras.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i14 = extras.getInt("KEY_WORKSPEC_GENERATION");
            listRemove = new ArrayList(1);
            androidx.work.impl.x xVarD = this.f19852w.d(new l(string, i14));
            if (xVarD != null) {
                listRemove.add(xVarD);
            }
        } else {
            listRemove = this.f19852w.remove(string);
        }
        for (androidx.work.impl.x xVar : listRemove) {
            x.e().a(E, "Handing stopWork work for " + string);
            systemAlarmDispatcher.i().e(xVar);
            a.a(this.f19848d, systemAlarmDispatcher.g().C(), xVar.a());
            systemAlarmDispatcher.d(xVar.a(), false);
        }
    }

    public boolean n() {
        boolean z14;
        synchronized (this.f19850i) {
            z14 = !this.f19849e.isEmpty();
        }
        return z14;
    }

    public void o(Intent intent, int i14, SystemAlarmDispatcher systemAlarmDispatcher) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            g(intent, i14, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            j(intent, i14, systemAlarmDispatcher);
            return;
        }
        if (!m(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            x.e().c(E, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            k(intent, i14, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            h(intent, i14, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_STOP_WORK".equals(action)) {
            l(intent, systemAlarmDispatcher);
            return;
        }
        if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            i(intent, i14);
            return;
        }
        x.e().k(E, "Ignoring intent " + intent);
    }
}
