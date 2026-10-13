package io.sentry.util;

import io.sentry.ISentryLifecycleToken;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ReentrantLock {

    /* JADX INFO: renamed from: io.sentry.util.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1409a implements ISentryLifecycleToken {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ReentrantLock f66041d;

        public C1409a(ReentrantLock reentrantLock) {
            this.f66041d = reentrantLock;
        }

        @Override // io.sentry.ISentryLifecycleToken, java.lang.AutoCloseable
        public void close() {
            this.f66041d.unlock();
        }
    }

    public ISentryLifecycleToken a() {
        lock();
        return new C1409a(this);
    }
}
