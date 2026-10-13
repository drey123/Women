package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import io.sentry.ILogger;
import io.sentry.c5;
import io.sentry.transport.ICurrentDateProvider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class ANRWatchDog extends Thread {
    public final long E;
    public final ILogger F;
    public volatile long G;
    public final AtomicBoolean H;
    public final Context I;
    public final Runnable J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f64468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ANRListener f64469e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s1 f64470i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ICurrentDateProvider f64471v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f64472w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ANRListener {
        void a(ApplicationNotResponding applicationNotResponding);
    }

    public ANRWatchDog(final ICurrentDateProvider iCurrentDateProvider, long j14, long j15, boolean z14, ANRListener aNRListener, ILogger iLogger, s1 s1Var, Context context) {
        super("|ANR-WatchDog|");
        this.G = 0L;
        this.H = new AtomicBoolean(false);
        this.f64471v = iCurrentDateProvider;
        this.E = j14;
        this.f64472w = j15;
        this.f64468d = z14;
        this.f64469e = aNRListener;
        this.F = iLogger;
        this.f64470i = s1Var;
        this.I = context;
        this.J = new Runnable() { // from class: io.sentry.android.core.b
            @Override // java.lang.Runnable
            public final void run() {
                ANRWatchDog.a(this.f64577d, iCurrentDateProvider);
            }
        };
        long j16 = this.f64472w;
        if (j14 >= j16 * 2) {
            return;
        }
        io.realm.l0.a("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", new Object[]{Long.valueOf(j16 * 2)});
        throw null;
    }

    public static /* synthetic */ void a(ANRWatchDog aNRWatchDog, ICurrentDateProvider iCurrentDateProvider) {
        aNRWatchDog.getClass();
        aNRWatchDog.G = iCurrentDateProvider.a();
        aNRWatchDog.H.set(false);
    }

    public final boolean c() {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState;
        ActivityManager activityManager = (ActivityManager) this.I.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        try {
            processesInErrorState = activityManager.getProcessesInErrorState();
        } catch (Throwable th4) {
            this.F.a(c5.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th4);
            processesInErrorState = null;
        }
        if (processesInErrorState == null) {
            return false;
        }
        Iterator<ActivityManager.ProcessErrorStateInfo> it = processesInErrorState.iterator();
        while (it.hasNext()) {
            if (it.next().condition == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        this.J.run();
        while (!isInterrupted()) {
            this.f64470i.b(this.J);
            try {
                Thread.sleep(this.f64472w);
                if (this.f64471v.a() - this.G > this.E) {
                    if (!this.f64468d && (Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        this.F.c(c5.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.H.set(true);
                    } else if (c() && this.H.compareAndSet(false, true)) {
                        this.f64469e.a(new ApplicationNotResponding("Application Not Responding for at least " + this.E + " ms.", this.f64470i.a()));
                    }
                }
            } catch (InterruptedException e14) {
                try {
                    Thread.currentThread().interrupt();
                    this.F.c(c5.WARNING, "Interrupted: %s", e14.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.F.c(c5.WARNING, "Failed to interrupt due to SecurityException: %s", e14.getMessage());
                    return;
                }
            }
        }
    }

    public ANRWatchDog(long j14, boolean z14, ANRListener aNRListener, ILogger iLogger, Context context) {
        this(new ICurrentDateProvider() { // from class: io.sentry.android.core.a
            @Override // io.sentry.transport.ICurrentDateProvider
            public final long a() {
                return SystemClock.uptimeMillis();
            }
        }, j14, 500L, z14, aNRListener, iLogger, new s1(), context);
    }
}
