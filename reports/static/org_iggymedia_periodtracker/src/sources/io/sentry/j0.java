package io.sentry;

import io.sentry.transport.RateLimiter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements IHub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IScopes f65608a;

    public j0(IScopes iScopes) {
        this.f65608a = iScopes;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v A(f2 f2Var) {
        return this.f65608a.A(f2Var);
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v B(t4 t4Var, f0 f0Var) {
        return this.f65608a.B(t4Var, f0Var);
    }

    @Override // io.sentry.IScopes
    public void C() {
        this.f65608a.C();
    }

    @Override // io.sentry.IScopes
    public IScopes E(String str) {
        return this.f65608a.E(str);
    }

    @Override // io.sentry.IScopes
    public void I0(io.sentry.protocol.g0 g0Var) {
        this.f65608a.I0(g0Var);
    }

    @Override // io.sentry.IScopes
    public void J0(d dVar, f0 f0Var) {
        this.f65608a.J0(dVar, f0Var);
    }

    @Override // io.sentry.IScopes
    public void K0(Throwable th4, ISpan iSpan, String str) {
        this.f65608a.K0(th4, iSpan, str);
    }

    @Override // io.sentry.IScopes
    public ITransaction M0() {
        return this.f65608a.M0();
    }

    @Override // io.sentry.IScopes
    public void N0() {
        this.f65608a.N0();
    }

    @Override // io.sentry.IScopes
    public void O0() {
        this.f65608a.O0();
    }

    @Override // io.sentry.IScopes
    public void a(String str, String str2) {
        this.f65608a.a(str, str2);
    }

    @Override // io.sentry.IScopes
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IHub m588clone() {
        return this.f65608a.m578clone();
    }

    @Override // io.sentry.IScopes
    public void d(boolean z14) {
        this.f65608a.d(z14);
    }

    @Override // io.sentry.IScopes
    public ISpan e() {
        return this.f65608a.e();
    }

    @Override // io.sentry.IScopes
    public void f(long j14) {
        this.f65608a.f(j14);
    }

    @Override // io.sentry.IScopes
    public void g(d dVar) {
        this.f65608a.g(dVar);
    }

    @Override // io.sentry.IScopes
    public SentryOptions getOptions() {
        return this.f65608a.getOptions();
    }

    @Override // io.sentry.IScopes
    public boolean i() {
        return this.f65608a.i();
    }

    @Override // io.sentry.IScopes
    public boolean isEnabled() {
        return this.f65608a.isEnabled();
    }

    @Override // io.sentry.IScopes
    public RateLimiter n() {
        return this.f65608a.n();
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v o(r3 r3Var, f0 f0Var) {
        return this.f65608a.o(r3Var, f0Var);
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v q(r5 r5Var, f0 f0Var) {
        return this.f65608a.q(r5Var, f0Var);
    }

    @Override // io.sentry.IScopes
    public ITransaction u(y6 y6Var, z6 z6Var) {
        return this.f65608a.u(y6Var, z6Var);
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v v(io.sentry.protocol.c0 c0Var, v6 v6Var, f0 f0Var, j2 j2Var) {
        return this.f65608a.v(c0Var, v6Var, f0Var, j2Var);
    }

    @Override // io.sentry.IScopes
    public void y(s2 s2Var, ScopeCallback scopeCallback) {
        this.f65608a.y(s2Var, scopeCallback);
    }

    @Override // io.sentry.IScopes
    public IScope z() {
        return Sentry.q();
    }
}
