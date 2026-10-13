package io.sentry;

import io.sentry.transport.RateLimiter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements IScopes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f64453a = new a3();

    public static a3 b() {
        return f64453a;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v A(f2 f2Var) {
        return Sentry.p().A(f2Var);
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v B(t4 t4Var, f0 f0Var) {
        return Sentry.i(t4Var, f0Var);
    }

    @Override // io.sentry.IScopes
    public void C() {
        Sentry.G();
    }

    @Override // io.sentry.IScopes
    public IScopes E(String str) {
        return Sentry.o(str);
    }

    @Override // io.sentry.IScopes
    public void I0(io.sentry.protocol.g0 g0Var) {
        Sentry.J(g0Var);
    }

    @Override // io.sentry.IScopes
    public void J0(d dVar, f0 f0Var) {
        Sentry.f(dVar, f0Var);
    }

    @Override // io.sentry.IScopes
    public void K0(Throwable th4, ISpan iSpan, String str) {
        Sentry.p().K0(th4, iSpan, str);
    }

    @Override // io.sentry.IScopes
    public ITransaction M0() {
        return Sentry.p().M0();
    }

    @Override // io.sentry.IScopes
    public void N0() {
        Sentry.K();
    }

    @Override // io.sentry.IScopes
    public void O0() {
        Sentry.l();
    }

    @Override // io.sentry.IScopes
    public void a(String str, String str2) {
        Sentry.I(str, str2);
    }

    @Override // io.sentry.IScopes
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IHub m578clone() {
        return Sentry.p().m590clone();
    }

    @Override // io.sentry.IScopes
    public void d(boolean z14) {
        Sentry.j();
    }

    @Override // io.sentry.IScopes
    public ISpan e() {
        return Sentry.p().e();
    }

    @Override // io.sentry.IScopes
    public void f(long j14) {
        Sentry.n(j14);
    }

    @Override // io.sentry.IScopes
    public void g(d dVar) {
        J0(dVar, new f0());
    }

    @Override // io.sentry.IScopes
    public SentryOptions getOptions() {
        return Sentry.p().getOptions();
    }

    @Override // io.sentry.IScopes
    public boolean i() {
        return Sentry.C();
    }

    @Override // io.sentry.IScopes
    public boolean isEnabled() {
        return Sentry.B();
    }

    @Override // io.sentry.IScopes
    public RateLimiter n() {
        return Sentry.p().n();
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v o(r3 r3Var, f0 f0Var) {
        return Sentry.p().o(r3Var, f0Var);
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v q(r5 r5Var, f0 f0Var) {
        return Sentry.p().q(r5Var, f0Var);
    }

    @Override // io.sentry.IScopes
    public ITransaction u(y6 y6Var, z6 z6Var) {
        return Sentry.L(y6Var, z6Var);
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v v(io.sentry.protocol.c0 c0Var, v6 v6Var, f0 f0Var, j2 j2Var) {
        return Sentry.p().v(c0Var, v6Var, f0Var, j2Var);
    }

    @Override // io.sentry.IScopes
    public void y(s2 s2Var, ScopeCallback scopeCallback) {
        Sentry.k(s2Var, scopeCallback);
    }

    @Override // io.sentry.IScopes
    public IScope z() {
        return Sentry.q();
    }
}
