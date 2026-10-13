package io.sentry;

import io.sentry.hints.AbnormalExit;
import io.sentry.hints.Cached;
import io.sentry.util.HintUtils;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements EventProcessor, Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f66108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v5 f66109e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u4 f66110i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile i0 f66111v = null;

    public w0(SentryOptions sentryOptions) {
        SentryOptions sentryOptions2 = (SentryOptions) io.sentry.util.s.c(sentryOptions, "The SentryOptions is required.");
        this.f66108d = sentryOptions2;
        u5 u5Var = new u5(sentryOptions2);
        this.f66110i = new u4(u5Var);
        this.f66109e = new v5(u5Var, sentryOptions2);
    }

    private void K(l3 l3Var) {
        if (l3Var.J() == null) {
            l3Var.c0("java");
        }
    }

    private void L(l3 l3Var) {
        if (l3Var.K() == null) {
            l3Var.d0(this.f66108d.getRelease());
        }
    }

    private void N(l3 l3Var) {
        if (l3Var.M() == null) {
            l3Var.f0(this.f66108d.getSdkVersion());
        }
    }

    private void j(l3 l3Var) {
        io.sentry.protocol.g0 g0VarS = l3Var.S();
        if (g0VarS == null) {
            g0VarS = new io.sentry.protocol.g0();
            l3Var.k0(g0VarS);
        }
        if (g0VarS.j() == null && this.f66108d.isSendDefaultPii()) {
            g0VarS.m("{{auto}}");
        }
    }

    private void m(l3 l3Var) {
        io.sentry.protocol.d dVarC = io.sentry.protocol.d.c(l3Var.D(), this.f66108d);
        if (dVarC != null) {
            l3Var.W(dVarC);
        }
    }

    private void o(l3 l3Var) {
        if (l3Var.E() == null) {
            l3Var.X(this.f66108d.getDist());
        }
    }

    private void s(l3 l3Var) {
        if (l3Var.F() == null) {
            l3Var.Y(this.f66108d.getEnvironment());
        }
    }

    public final void B(t4 t4Var) {
        Throwable thR = t4Var.R();
        if (thR != null) {
            t4Var.F0(this.f66110i.d(thR));
        }
    }

    public final void H(t4 t4Var) {
        Map mapA = this.f66108d.getModulesLoader().a();
        if (mapA == null) {
            return;
        }
        Map mapY0 = t4Var.y0();
        if (mapY0 == null) {
            t4Var.J0(mapA);
        } else {
            mapY0.putAll(mapA);
        }
    }

    public final void R(l3 l3Var) {
        if (l3Var.N() == null) {
            l3Var.g0(this.f66108d.getServerName());
        }
        if (this.f66108d.isAttachServerName() && l3Var.N() == null) {
            g();
            if (this.f66111v != null) {
                l3Var.g0(this.f66111v.d());
            }
        }
    }

    public final void S(l3 l3Var) {
        if (l3Var.P() == null) {
            l3Var.i0(new HashMap(this.f66108d.getTags()));
            return;
        }
        for (Map.Entry<String, String> entry : this.f66108d.getTags().entrySet()) {
            if (!l3Var.P().containsKey(entry.getKey())) {
                l3Var.h0(entry.getKey(), entry.getValue());
            }
        }
    }

    public final void W(t4 t4Var, f0 f0Var) {
        if (t4Var.z0() == null) {
            List<io.sentry.protocol.q> listU0 = t4Var.u0();
            ArrayList arrayList = null;
            if (listU0 != null && !listU0.isEmpty()) {
                for (io.sentry.protocol.q qVar : listU0) {
                    if (qVar.g() != null && qVar.j() != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(qVar.j());
                    }
                }
            }
            if (this.f66108d.isAttachThreads() || HintUtils.h(f0Var, AbnormalExit.class)) {
                Object objG = HintUtils.g(f0Var);
                t4Var.K0(this.f66109e.b(arrayList, objG instanceof AbnormalExit ? ((AbnormalExit) objG).c() : false));
            } else if (this.f66108d.isAttachStacktrace()) {
                if ((listU0 == null || listU0.isEmpty()) && !h(f0Var)) {
                    t4Var.K0(this.f66109e.a());
                }
            }
        }
    }

    @Override // io.sentry.EventProcessor
    public r5 b(r5 r5Var, f0 f0Var) {
        l(r5Var);
        if (f0(r5Var, f0Var)) {
            k(r5Var);
            io.sentry.protocol.p pVarI = this.f66108d.getSessionReplay().i();
            if (pVarI != null) {
                r5Var.f0(pVarI);
            }
        }
        return r5Var;
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, f0 f0Var) {
        l(t4Var);
        B(t4Var);
        m(t4Var);
        H(t4Var);
        if (f0(t4Var, f0Var)) {
            k(t4Var);
            W(t4Var, f0Var);
        }
        return t4Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f66111v != null) {
            this.f66111v.c();
        }
    }

    @Override // io.sentry.EventProcessor
    public io.sentry.protocol.c0 e(io.sentry.protocol.c0 c0Var, f0 f0Var) {
        l(c0Var);
        m(c0Var);
        if (f0(c0Var, f0Var)) {
            k(c0Var);
        }
        return c0Var;
    }

    public final boolean f0(l3 l3Var, f0 f0Var) {
        if (HintUtils.q(f0Var)) {
            return true;
        }
        this.f66108d.getLogger().c(c5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", l3Var.G());
        return false;
    }

    public final void g() {
        if (this.f66111v == null) {
            this.f66111v = i0.e();
        }
    }

    public final boolean h(f0 f0Var) {
        return HintUtils.h(f0Var, Cached.class);
    }

    public final void k(l3 l3Var) {
        L(l3Var);
        s(l3Var);
        R(l3Var);
        o(l3Var);
        N(l3Var);
        S(l3Var);
        j(l3Var);
    }

    public final void l(l3 l3Var) {
        K(l3Var);
    }
}
