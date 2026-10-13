package io.sentry.transport;

import io.sentry.f0;
import io.sentry.r3;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ITransport extends Closeable {
    void G(r3 r3Var, f0 f0Var);

    default void I1(r3 r3Var) {
        G(r3Var, new f0());
    }

    void d(boolean z14);

    void f(long j14);

    default boolean i() {
        return true;
    }

    RateLimiter n();
}
