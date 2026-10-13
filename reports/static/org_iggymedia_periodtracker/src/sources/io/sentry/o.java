package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements IScopesStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f65714a = new ThreadLocal();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ISentryLifecycleToken {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IScopes f65715d;

        public a(IScopes iScopes) {
            this.f65715d = iScopes;
        }

        @Override // io.sentry.ISentryLifecycleToken, java.lang.AutoCloseable
        public void close() {
            o.f65714a.set(this.f65715d);
        }
    }

    @Override // io.sentry.IScopesStorage
    public ISentryLifecycleToken a(IScopes iScopes) {
        IScopes iScopes2 = get();
        f65714a.set(iScopes);
        return new a(iScopes2);
    }

    @Override // io.sentry.IScopesStorage
    public void close() {
        f65714a.remove();
    }

    @Override // io.sentry.IScopesStorage
    public IScopes get() {
        return (IScopes) f65714a.get();
    }

    @Override // io.sentry.IScopesStorage
    public void init() {
    }
}
