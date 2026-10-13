package io.sentry.transport;

import androidx.activity.o0;
import io.sentry.ILogger;
import io.sentry.SentryDateProvider;
import io.sentry.c5;
import io.sentry.q3;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends ThreadPoolExecutor implements AutoCloseable {
    public static final long E = io.sentry.k.i(2000);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f66021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q3 f66022e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ILogger f66023i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SentryDateProvider f66024v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final x f66025w;

    public t(int i14, int i15, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler, ILogger iLogger, SentryDateProvider sentryDateProvider) {
        super(i14, i14, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler);
        this.f66022e = null;
        this.f66025w = new x();
        this.f66021d = i15;
        this.f66023i = iLogger;
        this.f66024v = sentryDateProvider;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th4) {
        try {
            super.afterExecute(runnable, th4);
        } finally {
            this.f66025w.a();
        }
    }

    public boolean b() {
        q3 q3Var = this.f66022e;
        return q3Var != null && this.f66024v.a().e(q3Var) < E;
    }

    public boolean c() {
        return this.f66025w.b() < this.f66021d;
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        o0.a(this);
    }

    public void e(long j14) {
        try {
            this.f66025w.d(j14, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e14) {
            this.f66023i.a(c5.ERROR, "Failed to wait till idle", e14);
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        if (c()) {
            this.f66025w.c();
            return super.submit(runnable);
        }
        this.f66022e = this.f66024v.a();
        this.f66023i.c(c5.WARNING, "Submit cancelled", new Object[0]);
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Future {
        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z14) {
            return true;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            throw new CancellationException();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public Object get(long j14, TimeUnit timeUnit) {
            throw new CancellationException();
        }
    }
}
