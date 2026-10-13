package io.sentry.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import io.sentry.EventProcessor;
import io.sentry.c5;
import io.sentry.l3;
import io.sentry.r5;
import io.sentry.t4;
import io.sentry.util.HintUtils;
import io.sentry.util.LazyEvaluator;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0 f64665e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SentryAndroidOptions f64666i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Future f64667v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LazyEvaluator f64668w = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.android.core.f1
        @Override // io.sentry.util.LazyEvaluator.Evaluator
        public final Object a() {
            return d1.l(io.sentry.e1.e());
        }
    });

    public h1(Context context, v0 v0Var, final SentryAndroidOptions sentryAndroidOptions) {
        this.f64664d = (Context) io.sentry.util.s.c(d1.g(context), "The application context is required.");
        this.f64665e = (v0) io.sentry.util.s.c(v0Var, "The BuildInfoProvider is required.");
        this.f64666i = (SentryAndroidOptions) io.sentry.util.s.c(sentryAndroidOptions, "The options object is required.");
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.f64667v = executorServiceNewSingleThreadExecutor.submit(new Callable() { // from class: io.sentry.android.core.g1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k1.i(this.f64647d.f64664d, sentryAndroidOptions);
            }
        });
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    public static void f(t4 t4Var) {
        io.sentry.protocol.a0 a0VarI;
        List listD;
        List listU0 = t4Var.u0();
        if (listU0 == null || listU0.size() <= 1) {
            return;
        }
        io.sentry.protocol.q qVar = (io.sentry.protocol.q) listU0.get(listU0.size() - 1);
        if (!"java.lang".equals(qVar.h()) || (a0VarI = qVar.i()) == null || (listD = a0VarI.d()) == null) {
            return;
        }
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            if ("com.android.internal.os.RuntimeInit$MethodAndArgsCaller".equals(((io.sentry.protocol.z) it.next()).u())) {
                Collections.reverse(listU0);
                return;
            }
        }
    }

    private void g(l3 l3Var) {
        String str;
        io.sentry.protocol.l lVarG = l3Var.C().g();
        try {
            l3Var.C().s(((k1) this.f64667v.get()).j());
        } catch (Throwable th4) {
            this.f64666i.getLogger().a(c5.ERROR, "Failed to retrieve os system", th4);
        }
        if (lVarG != null) {
            String strG = lVarG.g();
            if (strG == null || strG.isEmpty()) {
                str = "os_1";
            } else {
                str = "os_" + strG.trim().toLowerCase(Locale.ROOT);
            }
            l3Var.C().k(str, lVarG);
        }
    }

    private void h(l3 l3Var) {
        io.sentry.protocol.g0 g0VarS = l3Var.S();
        if (g0VarS == null) {
            g0VarS = new io.sentry.protocol.g0();
            l3Var.k0(g0VarS);
        }
        if (g0VarS.i() == null) {
            g0VarS.l(o1.a(this.f64664d));
        }
        if (g0VarS.j() == null && this.f64666i.isSendDefaultPii()) {
            g0VarS.m("{{auto}}");
        }
    }

    private void o(l3 l3Var) {
        try {
            d1.a aVarL = ((k1) this.f64667v.get()).l();
            if (aVarL != null) {
                for (Map.Entry entry : aVarL.a().entrySet()) {
                    l3Var.h0((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Throwable th4) {
            this.f64666i.getLogger().a(c5.ERROR, "Error getting side loaded info.", th4);
        }
    }

    private void p(t4 t4Var, io.sentry.f0 f0Var) {
        if (t4Var.z0() != null) {
            boolean zI = HintUtils.i(f0Var);
            for (io.sentry.protocol.b0 b0Var : t4Var.z0()) {
                boolean zF = io.sentry.android.core.internal.util.h.d().f(b0Var);
                if (b0Var.o() == null) {
                    b0Var.r(Boolean.valueOf(zF));
                }
                if (!zI && b0Var.p() == null) {
                    b0Var.v(Boolean.valueOf(zF));
                }
            }
        }
    }

    private boolean q(l3 l3Var, io.sentry.f0 f0Var) {
        if (HintUtils.q(f0Var)) {
            return true;
        }
        this.f64666i.getLogger().c(c5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", l3Var.G());
        return false;
    }

    @Override // io.sentry.EventProcessor
    public r5 b(r5 r5Var, io.sentry.f0 f0Var) {
        boolean zQ = q(r5Var, f0Var);
        if (zQ) {
            i(r5Var, f0Var);
        }
        k(r5Var, false, zQ);
        return r5Var;
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, io.sentry.f0 f0Var) {
        boolean zQ = q(t4Var, f0Var);
        if (zQ) {
            i(t4Var, f0Var);
            p(t4Var, f0Var);
        }
        k(t4Var, true, zQ);
        f(t4Var);
        return t4Var;
    }

    @Override // io.sentry.EventProcessor
    public io.sentry.protocol.c0 e(io.sentry.protocol.c0 c0Var, io.sentry.f0 f0Var) {
        boolean zQ = q(c0Var, f0Var);
        if (zQ) {
            i(c0Var, f0Var);
        }
        k(c0Var, false, zQ);
        return c0Var;
    }

    public final void i(l3 l3Var, io.sentry.f0 f0Var) {
        io.sentry.protocol.a aVarD = l3Var.C().d();
        if (aVarD == null) {
            aVarD = new io.sentry.protocol.a();
        }
        j(aVarD, f0Var);
        n(l3Var, aVarD);
        l3Var.C().n(aVarD);
    }

    public final void j(io.sentry.protocol.a aVar, io.sentry.f0 f0Var) {
        Boolean boolL;
        aVar.o(d1.i(this.f64664d));
        io.sentry.android.core.performance.i iVarL = io.sentry.android.core.performance.h.p().l(this.f64666i);
        if (iVarL.v()) {
            aVar.p(io.sentry.k.o(iVarL.l()));
        }
        if (HintUtils.i(f0Var) || aVar.l() != null || (boolL = AppState.k().l()) == null) {
            return;
        }
        aVar.r(Boolean.valueOf(!boolL.booleanValue()));
    }

    public final void k(l3 l3Var, boolean z14, boolean z15) {
        h(l3Var);
        l(l3Var, z14, z15);
        o(l3Var);
    }

    public final void l(l3 l3Var, boolean z14, boolean z15) {
        if (l3Var.C().e() == null) {
            try {
                l3Var.C().p(((k1) this.f64667v.get()).a(z14, z15));
            } catch (Throwable th4) {
                this.f64666i.getLogger().a(c5.ERROR, "Failed to retrieve device info", th4);
            }
            g(l3Var);
        }
    }

    public final void m(l3 l3Var, String str) {
        if (l3Var.E() == null) {
            l3Var.X(str);
        }
    }

    public final void n(l3 l3Var, io.sentry.protocol.a aVar) {
        k1 k1Var;
        PackageInfo packageInfoO = d1.o(this.f64664d, 4096, this.f64666i.getLogger(), this.f64665e);
        if (packageInfoO != null) {
            m(l3Var, d1.q(packageInfoO, this.f64665e));
            try {
                k1Var = (k1) this.f64667v.get();
            } catch (Throwable th4) {
                this.f64666i.getLogger().a(c5.ERROR, "Failed to retrieve device info", th4);
                k1Var = null;
            }
            d1.x(packageInfoO, this.f64665e, k1Var, aVar);
        }
    }
}
