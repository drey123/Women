package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.g;
import androidx.work.impl.constraints.h;
import androidx.work.impl.model.l;
import androidx.work.impl.model.r;
import androidx.work.impl.model.w;
import androidx.work.impl.t0;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlinx.coroutines.Job;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SystemForegroundDispatcher implements OnConstraintsStateChangedListener, ExecutionListener {
    public static final String J = x.i("SystemFgDispatcher");
    public final Map E;
    public final Map F;
    public final Map G;
    public final g H;
    public Callback I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f19993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t0 f19994e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TaskExecutor f19995i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f19996v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f19997w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void a(int i14, Notification notification);

        void c(int i14);

        void d(int i14, int i15, Notification notification);

        void e(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f19998d;

        public a(String str) {
            this.f19998d = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            r rVarG = SystemForegroundDispatcher.this.f19994e.z().g(this.f19998d);
            if (rVarG == null || !rVarG.k()) {
                return;
            }
            synchronized (SystemForegroundDispatcher.this.f19996v) {
                SystemForegroundDispatcher.this.F.put(w.a(rVarG), rVarG);
                SystemForegroundDispatcher systemForegroundDispatcher = SystemForegroundDispatcher.this;
                SystemForegroundDispatcher.this.G.put(w.a(rVarG), h.c(systemForegroundDispatcher.H, rVarG, systemForegroundDispatcher.f19995i.a(), SystemForegroundDispatcher.this));
            }
        }
    }

    public SystemForegroundDispatcher(Context context) {
        this.f19993d = context;
        t0 t0VarX = t0.x(context);
        this.f19994e = t0VarX;
        this.f19995i = t0VarX.D();
        this.f19997w = null;
        this.E = new LinkedHashMap();
        this.G = new HashMap();
        this.F = new HashMap();
        this.H = new g(this.f19994e.B());
        this.f19994e.z().e(this);
    }

    public static Intent c(Context context, l lVar, androidx.work.l lVar2) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", lVar2.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", lVar2.a());
        intent.putExtra("KEY_NOTIFICATION", lVar2.b());
        intent.putExtra("KEY_WORKSPEC_ID", lVar.b());
        intent.putExtra("KEY_GENERATION", lVar.a());
        return intent;
    }

    public static Intent f(Context context, l lVar, androidx.work.l lVar2) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", lVar.b());
        intent.putExtra("KEY_GENERATION", lVar.a());
        intent.putExtra("KEY_NOTIFICATION_ID", lVar2.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", lVar2.a());
        intent.putExtra("KEY_NOTIFICATION", lVar2.b());
        return intent;
    }

    public static Intent g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // androidx.work.impl.ExecutionListener
    public void d(l lVar, boolean z14) {
        Map.Entry entry;
        synchronized (this.f19996v) {
            try {
                Job job = ((r) this.F.remove(lVar)) != null ? (Job) this.G.remove(lVar) : null;
                if (job != null) {
                    job.h(null);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        androidx.work.l lVar2 = (androidx.work.l) this.E.remove(lVar);
        if (lVar.equals(this.f19997w)) {
            if (this.E.size() > 0) {
                Iterator it = this.E.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f19997w = (l) entry.getKey();
                if (this.I != null) {
                    androidx.work.l lVar3 = (androidx.work.l) entry.getValue();
                    this.I.d(lVar3.c(), lVar3.a(), lVar3.b());
                    this.I.e(lVar3.c());
                }
            } else {
                this.f19997w = null;
            }
        }
        Callback callback = this.I;
        if (lVar2 == null || callback == null) {
            return;
        }
        x.e().a(J, "Removing Notification (id: " + lVar2.c() + ", workSpecId: " + lVar + ", notificationType: " + lVar2.a());
        callback.e(lVar2.c());
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    public void e(r rVar, androidx.work.impl.constraints.a aVar) {
        if (aVar instanceof androidx.work.impl.constraints.a.b) {
            String str = rVar.f20059a;
            x.e().a(J, "Constraints unmet for WorkSpec " + str);
            this.f19994e.H(w.a(rVar), ((androidx.work.impl.constraints.a.b) aVar).a());
        }
    }

    public final void h(Intent intent) {
        x.e().f(J, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f19994e.f(UUID.fromString(stringExtra));
    }

    public final void i(Intent intent) {
        if (this.I == null) {
            j0.a("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int iA = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        l lVar = new l(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        x.e().a(J, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            vl.h.a("Notification passed in the intent was null.");
            return;
        }
        androidx.work.l lVar2 = new androidx.work.l(intExtra, notification, intExtra2);
        this.E.put(lVar, lVar2);
        androidx.work.l lVar3 = (androidx.work.l) this.E.get(this.f19997w);
        if (lVar3 == null) {
            this.f19997w = lVar;
        } else {
            this.I.a(intExtra, notification);
            Iterator it = this.E.entrySet().iterator();
            while (it.hasNext()) {
                iA |= ((androidx.work.l) ((Map.Entry) it.next()).getValue()).a();
            }
            lVar2 = new androidx.work.l(lVar3.c(), lVar3.b(), iA);
        }
        this.I.d(lVar2.c(), lVar2.a(), lVar2.b());
    }

    public final void j(Intent intent) {
        x.e().f(J, "Started foreground service " + intent);
        this.f19995i.b(new a(intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    public void k(Intent intent, int i14) {
        x.e().f(J, "Stopping foreground service");
        Callback callback = this.I;
        if (callback != null) {
            callback.c(i14);
        }
    }

    public void l() {
        this.I = null;
        synchronized (this.f19996v) {
            try {
                Iterator it = this.G.values().iterator();
                while (it.hasNext()) {
                    ((Job) it.next()).h(null);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f19994e.z().m(this);
    }

    public void m(Intent intent, int i14) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            j(intent);
            i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            k(intent, i14);
        }
    }

    public void n(int i14, int i15) {
        x.e().f(J, "Foreground service timed out, FGS type: " + i15);
        for (Map.Entry entry : this.E.entrySet()) {
            if (((androidx.work.l) entry.getValue()).a() == i15) {
                this.f19994e.H((l) entry.getKey(), -128);
            }
        }
        Callback callback = this.I;
        if (callback != null) {
            callback.c(i14);
        }
    }

    public void o(Callback callback) {
        if (this.I != null) {
            x.e().c(J, "A callback already exists.");
        } else {
            this.I = callback;
        }
    }
}
