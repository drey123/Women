package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.core.util.Consumer;
import androidx.work.Configuration;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.t0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f20214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t0 f20215e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f20216i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20217v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f20213w = androidx.work.x.i("ForceStopRunnable");
    public static final long E = 315360000000L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f20218a = androidx.work.x.i("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            androidx.work.x.e().j(f20218a, "Rescheduling alarm that keeps track of force-stops.");
            ForceStopRunnable.g(context);
        }
    }

    public ForceStopRunnable(Context context, t0 t0Var) {
        this.f20214d = context.getApplicationContext();
        this.f20215e = t0Var;
        this.f20216i = t0Var.y();
    }

    public static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    public static PendingIntent d(Context context, int i14) {
        return PendingIntent.getBroadcast(context, -1, c(context), i14);
    }

    public static void g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentD = d(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + E;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentD);
        }
    }

    public boolean a() {
        boolean zI = androidx.work.impl.background.systemjob.i.i(this.f20214d, this.f20215e.C());
        WorkDatabase workDatabaseC = this.f20215e.C();
        WorkSpecDao workSpecDaoD0 = workDatabaseC.d0();
        WorkProgressDao workProgressDaoC0 = workDatabaseC.c0();
        workDatabaseC.k();
        try {
            List<androidx.work.impl.model.r> listD = workSpecDaoD0.D();
            boolean z14 = (listD == null || listD.isEmpty()) ? false : true;
            if (z14) {
                for (androidx.work.impl.model.r rVar : listD) {
                    workSpecDaoD0.l(androidx.work.m0.c.ENQUEUED, rVar.f20059a);
                    workSpecDaoD0.c(rVar.f20059a, -512);
                    workSpecDaoD0.y(rVar.f20059a, -1L);
                }
            }
            workProgressDaoC0.b();
            workDatabaseC.V();
            workDatabaseC.r();
            return z14 || zI;
        } catch (Throwable th4) {
            workDatabaseC.r();
            throw th4;
        }
    }

    public void b() {
        boolean zA = a();
        if (h()) {
            androidx.work.x.e().a(f20213w, "Rescheduling Workers.");
            this.f20215e.F();
            this.f20215e.y().e(false);
        } else if (e()) {
            androidx.work.x.e().a(f20213w, "Application was force-stopped, rescheduling.");
            this.f20215e.F();
            this.f20216i.d(this.f20215e.v().a().a());
        } else if (zA) {
            androidx.work.x.e().a(f20213w, "Found unfinished work, scheduling it.");
            androidx.work.impl.w.f(this.f20215e.v(), this.f20215e.C(), this.f20215e.A());
        }
    }

    public boolean e() {
        try {
            int i14 = Build.VERSION.SDK_INT;
            PendingIntent pendingIntentD = d(this.f20214d, i14 >= 31 ? 570425344 : 536870912);
            if (i14 >= 30) {
                if (pendingIntentD != null) {
                    pendingIntentD.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) this.f20214d.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    long jA = this.f20216i.a();
                    for (int i15 = 0; i15 < historicalProcessExitReasons.size(); i15++) {
                        ApplicationExitInfo applicationExitInfoA = i.a(historicalProcessExitReasons.get(i15));
                        if (applicationExitInfoA.getReason() == 10 && applicationExitInfoA.getTimestamp() >= jA) {
                            return true;
                        }
                    }
                }
            } else if (pendingIntentD == null) {
                g(this.f20214d);
                return true;
            }
            return false;
        } catch (IllegalArgumentException | SecurityException e14) {
            androidx.work.x.e().l(f20213w, "Ignoring exception", e14);
            return true;
        }
    }

    public boolean f() {
        Configuration configurationV = this.f20215e.v();
        if (TextUtils.isEmpty(configurationV.c())) {
            androidx.work.x.e().a(f20213w, "The default process name was not specified.");
            return true;
        }
        boolean zB = b0.b(this.f20214d, configurationV);
        androidx.work.x.e().a(f20213w, "Is default app process = " + zB);
        return zB;
    }

    public boolean h() {
        return this.f20215e.y().b();
    }

    public void i(long j14) {
        try {
            Thread.sleep(j14);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (f()) {
                while (true) {
                    try {
                        androidx.work.impl.g0.d(this.f20214d);
                        androidx.work.x.e().a(f20213w, "Performing cleanup operations.");
                        try {
                            b();
                            break;
                        } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e14) {
                            int i14 = this.f20217v + 1;
                            this.f20217v = i14;
                            if (i14 >= 3) {
                                String str = androidx.core.os.m.a(this.f20214d) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                androidx.work.x xVarE = androidx.work.x.e();
                                String str2 = f20213w;
                                xVarE.d(str2, str, e14);
                                IllegalStateException illegalStateException = new IllegalStateException(str, e14);
                                Consumer consumerE = this.f20215e.v().e();
                                if (consumerE == null) {
                                    throw illegalStateException;
                                }
                                androidx.work.x.e().b(str2, "Routing exception to the specified exception handler", illegalStateException);
                                consumerE.accept(illegalStateException);
                                break;
                            }
                            androidx.work.x.e().b(f20213w, "Retrying after " + (((long) i14) * 300), e14);
                            i(((long) this.f20217v) * 300);
                        }
                    } catch (SQLiteException e15) {
                        androidx.work.x.e().c(f20213w, "Unexpected SQLite exception during migrations");
                        IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e15);
                        Consumer consumerE2 = this.f20215e.v().e();
                        if (consumerE2 == null) {
                            throw illegalStateException2;
                        }
                        consumerE2.accept(illegalStateException2);
                    }
                }
            }
            this.f20215e.E();
        } catch (Throwable th4) {
            this.f20215e.E();
            throw th4;
        }
    }
}
