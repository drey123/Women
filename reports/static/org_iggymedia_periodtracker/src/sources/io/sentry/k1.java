package io.sentry;

import io.sentry.transport.RateLimiter;
import io.sentry.util.LazyEvaluator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements IScopes {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k1 f65637b = new k1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyEvaluator f65638a = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.j1
        @Override // io.sentry.util.LazyEvaluator.Evaluator
        public final Object a() {
            return SentryOptions.empty();
        }
    });

    public static k1 c() {
        return f65637b;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v A(f2 f2Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v B(t4 t4Var, f0 f0Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.IScopes
    public IScopes E(String str) {
        return c();
    }

    @Override // io.sentry.IScopes
    public ITransaction M0() {
        return null;
    }

    @Override // io.sentry.IScopes
    public ISpan e() {
        return null;
    }

    @Override // io.sentry.IScopes
    public SentryOptions getOptions() {
        return (SentryOptions) this.f65638a.a();
    }

    @Override // io.sentry.IScopes
    public boolean i() {
        return true;
    }

    @Override // io.sentry.IScopes
    public boolean isEnabled() {
        return false;
    }

    @Override // io.sentry.IScopes
    public RateLimiter n() {
        return null;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v o(r3 r3Var, f0 f0Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v q(r5 r5Var, f0 f0Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.IScopes
    public ITransaction u(y6 y6Var, z6 z6Var) {
        return v1.A();
    }

    @Override // io.sentry.IScopes
    public io.sentry.protocol.v v(io.sentry.protocol.c0 c0Var, v6 v6Var, f0 f0Var, j2 j2Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.IScopes
    public boolean x() {
        return true;
    }

    @Override // io.sentry.IScopes
    public IScope z() {
        return i1.d();
    }

    @Override // io.sentry.IScopes
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IHub m589clone() {
        return d1.b();
    }

    @Override // io.sentry.IScopes
    public void C() {
    }

    @Override // io.sentry.IScopes
    public void N0() {
    }

    @Override // io.sentry.IScopes
    public void O0() {
    }

    @Override // io.sentry.IScopes
    public void I0(io.sentry.protocol.g0 g0Var) {
    }

    @Override // io.sentry.IScopes
    public void d(boolean z14) {
    }

    @Override // io.sentry.IScopes
    public void f(long j14) {
    }

    @Override // io.sentry.IScopes
    public void g(d dVar) {
    }

    @Override // io.sentry.IScopes
    public void J0(d dVar, f0 f0Var) {
    }

    @Override // io.sentry.IScopes
    public void a(String str, String str2) {
    }

    @Override // io.sentry.IScopes
    public void y(s2 s2Var, ScopeCallback scopeCallback) {
    }

    @Override // io.sentry.IScopes
    public void K0(Throwable th4, ISpan iSpan, String str) {
    }
}
