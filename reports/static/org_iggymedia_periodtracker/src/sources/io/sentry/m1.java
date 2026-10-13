package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements IScopesStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m1 f65682a = new m1();

    public static m1 b() {
        return f65682a;
    }

    @Override // io.sentry.IScopesStorage
    public ISentryLifecycleToken a(IScopes iScopes) {
        return l1.b();
    }

    @Override // io.sentry.IScopesStorage
    public IScopes get() {
        return k1.c();
    }

    @Override // io.sentry.IScopesStorage
    public void close() {
    }

    @Override // io.sentry.IScopesStorage
    public void init() {
    }
}
