package io.sentry;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements ISentryExecutorService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1 f65884a = new q1();

    public static /* synthetic */ Object d() {
        return null;
    }

    public static /* synthetic */ Object e() {
        return null;
    }

    public static ISentryExecutorService f() {
        return f65884a;
    }

    @Override // io.sentry.ISentryExecutorService
    public Future b(Runnable runnable, long j14) {
        return new FutureTask(new Callable() { // from class: io.sentry.o1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q1.e();
            }
        });
    }

    @Override // io.sentry.ISentryExecutorService
    public boolean isClosed() {
        return false;
    }

    @Override // io.sentry.ISentryExecutorService
    public Future submit(Runnable runnable) {
        return new FutureTask(new Callable() { // from class: io.sentry.p1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q1.d();
            }
        });
    }

    @Override // io.sentry.ISentryExecutorService
    public void a() {
    }

    @Override // io.sentry.ISentryExecutorService
    public void c(long j14) {
    }
}
