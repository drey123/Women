package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t5 implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65977e;

    public t5() {
        this(System.getProperty("java.version"), System.getProperty("java.vendor"));
    }

    public final l3 a(l3 l3Var) {
        if (l3Var.C().h() == null) {
            l3Var.C().v(new io.sentry.protocol.x());
        }
        io.sentry.protocol.x xVarH = l3Var.C().h();
        if (xVarH != null && xVarH.d() == null && xVarH.e() == null) {
            xVarH.f(this.f65977e);
            xVarH.h(this.f65976d);
        }
        return l3Var;
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, f0 f0Var) {
        return (t4) a(t4Var);
    }

    @Override // io.sentry.EventProcessor
    public io.sentry.protocol.c0 e(io.sentry.protocol.c0 c0Var, f0 f0Var) {
        return (io.sentry.protocol.c0) a(c0Var);
    }

    public t5(String str, String str2) {
        this.f65976d = str;
        this.f65977e = str2;
    }
}
