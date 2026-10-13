package io.sentry;

import io.sentry.transport.RateLimiter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ISentryClient {
    io.sentry.protocol.v a(f2 f2Var, IScope iScope);

    io.sentry.protocol.v b(r5 r5Var, IScope iScope, f0 f0Var);

    io.sentry.protocol.v c(io.sentry.protocol.c0 c0Var, v6 v6Var, IScope iScope, f0 f0Var, j2 j2Var);

    void d(boolean z14);

    void e(f6 f6Var, f0 f0Var);

    void f(long j14);

    void g(g5 g5Var);

    io.sentry.protocol.v h(t4 t4Var, IScope iScope, f0 f0Var);

    default boolean i() {
        return true;
    }

    boolean isEnabled();

    RateLimiter n();

    io.sentry.protocol.v o(r3 r3Var, f0 f0Var);
}
