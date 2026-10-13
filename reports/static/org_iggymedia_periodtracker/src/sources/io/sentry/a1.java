package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements IConnectionStatusProvider {
    @Override // io.sentry.IConnectionStatusProvider
    public String D() {
        return null;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public boolean H1(IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
        return false;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public IConnectionStatusProvider.a Q() {
        return IConnectionStatusProvider.a.UNKNOWN;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // io.sentry.IConnectionStatusProvider
    public void t0(IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
    }
}
