package io.sentry;

import io.sentry.transport.RateLimiter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface IScopes {
    io.sentry.protocol.v A(f2 f2Var);

    io.sentry.protocol.v B(t4 t4Var, f0 f0Var);

    void C();

    default ITransaction D(String str, String str2, z6 z6Var) {
        return u(new y6(str, str2), z6Var);
    }

    IScopes E(String str);

    void I0(io.sentry.protocol.g0 g0Var);

    void J0(d dVar, f0 f0Var);

    void K0(Throwable th4, ISpan iSpan, String str);

    ITransaction M0();

    void N0();

    void O0();

    void a(String str, String str2);

    IHub clone();

    void d(boolean z14);

    ISpan e();

    void f(long j14);

    void g(d dVar);

    SentryOptions getOptions();

    boolean i();

    boolean isEnabled();

    RateLimiter n();

    io.sentry.protocol.v o(r3 r3Var, f0 f0Var);

    default void p(ScopeCallback scopeCallback) {
        y(null, scopeCallback);
    }

    io.sentry.protocol.v q(r5 r5Var, f0 f0Var);

    default io.sentry.protocol.v r(r3 r3Var) {
        return o(r3Var, new f0());
    }

    default ITransaction s(String str, String str2) {
        return D(str, str2, new z6());
    }

    default io.sentry.protocol.v t(t4 t4Var) {
        return B(t4Var, new f0());
    }

    ITransaction u(y6 y6Var, z6 z6Var);

    io.sentry.protocol.v v(io.sentry.protocol.c0 c0Var, v6 v6Var, f0 f0Var, j2 j2Var);

    default io.sentry.protocol.v w(io.sentry.protocol.c0 c0Var, v6 v6Var, f0 f0Var) {
        return v(c0Var, v6Var, f0Var, null);
    }

    default boolean x() {
        return false;
    }

    void y(s2 s2Var, ScopeCallback scopeCallback);

    IScope z();
}
