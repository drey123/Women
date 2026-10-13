package io.sentry.transport;

import io.sentry.f0;
import io.sentry.r3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements ITransport {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f66017d = new q();

    public static q b() {
        return f66017d;
    }

    @Override // io.sentry.transport.ITransport
    public RateLimiter n() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // io.sentry.transport.ITransport
    public void d(boolean z14) {
    }

    @Override // io.sentry.transport.ITransport
    public void f(long j14) {
    }

    @Override // io.sentry.transport.ITransport
    public void G(r3 r3Var, f0 f0Var) {
    }
}
