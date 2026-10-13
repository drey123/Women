package io.sentry.android.ndk;

import io.sentry.IScope;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.k;
import io.sentry.k6;
import io.sentry.ndk.INativeScope;
import io.sentry.ndk.NativeScope;
import io.sentry.protocol.g0;
import io.sentry.r2;
import io.sentry.util.s;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f64960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final INativeScope f64961b;

    public g(SentryOptions sentryOptions, INativeScope iNativeScope) {
        this.f64960a = (SentryOptions) s.c(sentryOptions, "The SentryOptions object is required.");
        this.f64961b = (INativeScope) s.c(iNativeScope, "The NativeScope object is required.");
    }

    public static /* synthetic */ void d(g gVar, g0 g0Var) {
        INativeScope iNativeScope = gVar.f64961b;
        if (g0Var == null) {
            iNativeScope.b();
        } else {
            iNativeScope.f(g0Var.i(), g0Var.h(), g0Var.j(), g0Var.k());
        }
    }

    public static /* synthetic */ void e(g gVar, io.sentry.d dVar) {
        gVar.getClass();
        String strF = null;
        String lowerCase = dVar.r() != null ? dVar.r().name().toLowerCase(Locale.ROOT) : null;
        String strH = k.h(dVar.u());
        try {
            Map mapQ = dVar.q();
            if (!mapQ.isEmpty()) {
                strF = gVar.f64960a.getSerializer().f(mapQ);
            }
        } catch (Throwable th4) {
            gVar.f64960a.getLogger().b(c5.ERROR, th4, "Breadcrumb data is not serializable.", new Object[0]);
        }
        gVar.f64961b.e(lowerCase, dVar.s(), dVar.o(), dVar.v(), strH, strF);
    }

    @Override // io.sentry.IScopeObserver
    public void I0(final g0 g0Var) {
        try {
            this.f64960a.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.d(this.f64958d, g0Var);
                }
            });
        } catch (Throwable th4) {
            this.f64960a.getLogger().b(c5.ERROR, th4, "Scope sync setUser has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.r2, io.sentry.IScopeObserver
    public void a(final String str, final String str2) {
        try {
            this.f64960a.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64953d.f64961b.a(str, str2);
                }
            });
        } catch (Throwable th4) {
            this.f64960a.getLogger().b(c5.ERROR, th4, "Scope sync setTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.r2, io.sentry.IScopeObserver
    public void c(final String str) {
        try {
            this.f64960a.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64951d.f64961b.c(str);
                }
            });
        } catch (Throwable th4) {
            this.f64960a.getLogger().b(c5.ERROR, th4, "Scope sync removeTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.IScopeObserver
    public void g(final io.sentry.d dVar) {
        try {
            this.f64960a.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.b
                @Override // java.lang.Runnable
                public final void run() {
                    g.e(this.f64949d, dVar);
                }
            });
        } catch (Throwable th4) {
            this.f64960a.getLogger().b(c5.ERROR, th4, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.IScopeObserver
    public void j(final k6 k6Var, IScope iScope) {
        if (k6Var == null) {
            return;
        }
        try {
            this.f64960a.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.e
                @Override // java.lang.Runnable
                public final void run() {
                    g gVar = this.f64956d;
                    k6 k6Var2 = k6Var;
                    gVar.f64961b.d(k6Var2.n().toString(), k6Var2.k().toString());
                }
            });
        } catch (Throwable th4) {
            this.f64960a.getLogger().b(c5.ERROR, th4, "Scope sync setTrace failed.", new Object[0]);
        }
    }

    public g(SentryOptions sentryOptions) {
        this(sentryOptions, new NativeScope());
    }
}
