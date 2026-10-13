package io.sentry.android.core.performance;

import android.app.Activity;
import android.app.Application;
import android.content.ContentProvider;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import io.sentry.IContinuousProfiler;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ITransactionProfiler;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.d1;
import io.sentry.android.core.e1;
import io.sentry.android.core.internal.util.p;
import io.sentry.android.core.v0;
import io.sentry.x6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends io.sentry.android.core.performance.a {
    public static volatile h O;
    public static long N = SystemClock.uptimeMillis();
    public static final io.sentry.util.a P = new io.sentry.util.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f64878d = a.UNKNOWN;
    public ITransactionProfiler G = null;
    public IContinuousProfiler H = null;
    public x6 I = null;
    public boolean J = false;
    public boolean K = true;
    public final AtomicInteger L = new AtomicInteger();
    public final AtomicBoolean M = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f64880i = new i();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f64881v = new i();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f64882w = new i();
    public final Map E = new HashMap();
    public final List F = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f64879e = d1.s();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        UNKNOWN,
        COLD,
        WARM
    }

    public static /* synthetic */ void a(h hVar) {
        if (hVar.L.get() == 0) {
            hVar.f64879e = false;
            ITransactionProfiler iTransactionProfiler = hVar.G;
            if (iTransactionProfiler != null && iTransactionProfiler.isRunning()) {
                hVar.G.close();
                hVar.G = null;
            }
            IContinuousProfiler iContinuousProfiler = hVar.H;
            if (iContinuousProfiler == null || !iContinuousProfiler.isRunning()) {
                return;
            }
            hVar.H.d(true);
            hVar.H = null;
        }
    }

    public static h p() {
        if (O == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = P.a();
            try {
                if (O == null) {
                    O = new h();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
        return O;
    }

    public static void s(Application application) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        h hVarP = p();
        if (hVarP.f64882w.s()) {
            hVarP.f64882w.B(jUptimeMillis);
            hVarP.x(application);
        }
    }

    public static void t(Application application) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        h hVarP = p();
        if (hVarP.f64882w.u()) {
            hVarP.f64882w.A(application.getClass().getName().concat(".onCreate"));
            hVarP.f64882w.C(jUptimeMillis);
        }
    }

    public static void u(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        i iVar = new i();
        iVar.B(jUptimeMillis);
        p().E.put(contentProvider, iVar);
    }

    public static void v(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        i iVar = (i) p().E.get(contentProvider);
        if (iVar == null || !iVar.u()) {
            return;
        }
        iVar.A(contentProvider.getClass().getName().concat(".onCreate"));
        iVar.C(jUptimeMillis);
    }

    public void A(x6 x6Var) {
        this.I = x6Var;
    }

    public boolean B() {
        return this.K && this.f64879e;
    }

    public void e(c cVar) {
        this.F.add(cVar);
    }

    public final void f() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.performance.g
            @Override // java.lang.Runnable
            public final void run() {
                h.a(this.f64877d);
            }
        });
    }

    public i g() {
        i iVar = new i();
        iVar.E("Process Initialization", this.f64880i.o(), this.f64880i.r(), N);
        return iVar;
    }

    public IContinuousProfiler h() {
        return this.H;
    }

    public ITransactionProfiler i() {
        return this.G;
    }

    public x6 j() {
        return this.I;
    }

    public i k() {
        return this.f64880i;
    }

    public i l(SentryAndroidOptions sentryAndroidOptions) {
        if (this.f64878d != a.UNKNOWN && this.f64879e) {
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                i iVarK = k();
                if (iVarK.v() && iVarK.g() <= 60000) {
                    return iVarK;
                }
            }
            i iVarQ = q();
            if (iVarQ.v() && iVarQ.g() <= 60000) {
                return iVarQ;
            }
        }
        return new i();
    }

    public a m() {
        return this.f64878d;
    }

    public i n() {
        return this.f64882w;
    }

    public List o() {
        ArrayList arrayList = new ArrayList(this.E.values());
        Collections.sort(arrayList);
        return arrayList;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        e1.c().d(activity);
        if (this.L.incrementAndGet() == 1 && !this.M.get()) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long jR = jUptimeMillis - this.f64880i.r();
            if (!this.f64879e || jR > 60000) {
                this.f64878d = a.WARM;
                this.K = true;
                this.f64880i.z();
                this.f64880i.G();
                this.f64880i.B(jUptimeMillis);
                N = jUptimeMillis;
                this.E.clear();
                this.f64882w.z();
            } else {
                this.f64878d = bundle == null ? a.COLD : a.WARM;
            }
        }
        this.f64879e = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        e1.c().a(activity);
        if (this.L.decrementAndGet() != 0 || activity.isChangingConfigurations()) {
            return;
        }
        this.f64879e = false;
        this.K = true;
        this.M.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        e1.c().a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        e1.c().d(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        e1.c().d(activity);
        if (this.M.get()) {
            return;
        }
        if (activity.getWindow() != null) {
            p.d(activity, new Runnable() { // from class: io.sentry.android.core.performance.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64875d.w();
                }
            }, new v0(io.sentry.e1.e()));
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.performance.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64876d.w();
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        e1.c().a(activity);
    }

    public i q() {
        return this.f64881v;
    }

    public void r() {
        this.K = false;
        this.E.clear();
        this.F.clear();
    }

    public synchronized void w() {
        if (!this.M.getAndSet(true)) {
            h hVarP = p();
            hVarP.q().H();
            hVarP.k().H();
        }
    }

    public void x(Application application) {
        if (this.J) {
            return;
        }
        boolean z14 = true;
        this.J = true;
        if (!this.f64879e && !d1.s()) {
            z14 = false;
        }
        this.f64879e = z14;
        application.registerActivityLifecycleCallbacks(O);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.performance.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f64874d.f();
            }
        });
    }

    public void y(IContinuousProfiler iContinuousProfiler) {
        this.H = iContinuousProfiler;
    }

    public void z(ITransactionProfiler iTransactionProfiler) {
        this.G = iTransactionProfiler;
    }
}
