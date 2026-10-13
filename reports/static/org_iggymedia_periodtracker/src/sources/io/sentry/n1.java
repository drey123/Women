package io.sentry;

import io.sentry.transport.RateLimiter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements ISentryClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n1 f65702a = new n1();

    public static n1 j() {
        return f65702a;
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v a(f2 f2Var, IScope iScope) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v b(r5 r5Var, IScope iScope, f0 f0Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v c(io.sentry.protocol.c0 c0Var, v6 v6Var, IScope iScope, f0 f0Var, j2 j2Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v h(t4 t4Var, IScope iScope, f0 f0Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.ISentryClient
    public boolean isEnabled() {
        return false;
    }

    @Override // io.sentry.ISentryClient
    public RateLimiter n() {
        return null;
    }

    @Override // io.sentry.ISentryClient
    public io.sentry.protocol.v o(r3 r3Var, f0 f0Var) {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.ISentryClient
    public void d(boolean z14) {
    }

    @Override // io.sentry.ISentryClient
    public void f(long j14) {
    }

    @Override // io.sentry.ISentryClient
    public void g(g5 g5Var) {
    }

    @Override // io.sentry.ISentryClient
    public void e(f6 f6Var, f0 f0Var) {
    }
}
