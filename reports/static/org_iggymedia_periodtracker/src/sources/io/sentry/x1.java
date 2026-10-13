package io.sentry;

import io.sentry.transport.ITransport;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements ITransportFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f66124a = new x1();

    public static x1 b() {
        return f66124a;
    }

    @Override // io.sentry.ITransportFactory
    public ITransport a(SentryOptions sentryOptions, n2 n2Var) {
        return io.sentry.transport.q.b();
    }
}
