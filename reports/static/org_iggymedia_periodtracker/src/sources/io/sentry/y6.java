package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y6 extends k6 {
    public static final io.sentry.protocol.f0 Q = io.sentry.protocol.f0.CUSTOM;
    public String M;
    public io.sentry.protocol.f0 N;
    public x6 O;
    public boolean P;

    public y6(io.sentry.protocol.v vVar, o6 o6Var, o6 o6Var2, x6 x6Var, c cVar) {
        super(vVar, o6Var, "default", o6Var2, null);
        this.P = false;
        this.M = "<unlabeled transaction>";
        this.O = x6Var;
        this.N = Q;
        this.L = io.sentry.util.d0.d(cVar, x6Var);
    }

    public static y6 x(l2 l2Var) {
        Boolean boolF = l2Var.f();
        c cVarA = l2Var.a();
        return new y6(l2Var.e(), l2Var.d(), l2Var.b(), boolF == null ? null : new x6(boolF, cVarA.j(), l2Var.c()), cVarA);
    }

    public io.sentry.protocol.f0 A() {
        return this.N;
    }

    public void B(boolean z14) {
        this.P = z14;
    }

    public String y() {
        return this.M;
    }

    public x6 z() {
        return this.O;
    }

    public y6(String str, io.sentry.protocol.f0 f0Var, String str2) {
        this(str, f0Var, str2, null);
    }

    public y6(String str, String str2, x6 x6Var) {
        this(str, io.sentry.protocol.f0.CUSTOM, str2, x6Var);
    }

    public y6(String str, io.sentry.protocol.f0 f0Var, String str2, x6 x6Var) {
        super(str2);
        this.P = false;
        this.M = (String) io.sentry.util.s.c(str, "name is required");
        this.N = f0Var;
        t(x6Var);
        this.L = io.sentry.util.d0.d(null, x6Var);
    }

    public y6(String str, String str2) {
        this(str, str2, (x6) null);
    }
}
