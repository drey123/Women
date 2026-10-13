package io.sentry;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements ISentryExecutorService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f66127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.a f66128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f66129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f66130d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66131d;

        public c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            StringBuilder sb4 = new StringBuilder("SentryExecutorServiceThreadFactory-");
            int i14 = this.f66131d;
            this.f66131d = i14 + 1;
            sb4.append(i14);
            Thread thread = new Thread(runnable, sb4.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public x4(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, SentryOptions sentryOptions) {
        this.f66128b = new io.sentry.util.a();
        this.f66129c = new Runnable() { // from class: io.sentry.v4
            @Override // java.lang.Runnable
            public final void run() {
                x4.e();
            }
        };
        this.f66127a = scheduledThreadPoolExecutor;
        this.f66130d = sentryOptions;
    }

    public static /* synthetic */ void d(x4 x4Var) {
        int i14 = 0;
        while (true) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = x4Var.f66127a;
            if (i14 >= 40) {
                scheduledThreadPoolExecutor.purge();
                return;
            } else {
                try {
                    scheduledThreadPoolExecutor.schedule(x4Var.f66129c, 365L, TimeUnit.DAYS).cancel(true);
                    i14++;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            return;
        }
    }

    @Override // io.sentry.ISentryExecutorService
    public void a() {
        this.f66127a.submit(new Runnable() { // from class: io.sentry.w4
            @Override // java.lang.Runnable
            public final void run() {
                x4.d(this.f66116d);
            }
        });
    }

    @Override // io.sentry.ISentryExecutorService
    public Future b(Runnable runnable, long j14) {
        if (this.f66127a.getQueue().size() < 271) {
            return this.f66127a.schedule(runnable, j14, TimeUnit.MILLISECONDS);
        }
        SentryOptions sentryOptions = this.f66130d;
        if (sentryOptions != null) {
            sentryOptions.getLogger().c(c5.WARNING, "Task " + runnable + " rejected from " + this.f66127a, new Object[0]);
        }
        return new b();
    }

    @Override // io.sentry.ISentryExecutorService
    public void c(long j14) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f66128b.a();
        try {
            if (!this.f66127a.isShutdown()) {
                this.f66127a.shutdown();
                try {
                    if (!this.f66127a.awaitTermination(j14, TimeUnit.MILLISECONDS)) {
                        this.f66127a.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    this.f66127a.shutdownNow();
                    Thread.currentThread().interrupt();
                }
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.ISentryExecutorService
    public boolean isClosed() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f66128b.a();
        try {
            boolean zIsShutdown = this.f66127a.isShutdown();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return zIsShutdown;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.ISentryExecutorService
    public Future submit(Runnable runnable) {
        if (this.f66127a.getQueue().size() < 271) {
            return this.f66127a.submit(runnable);
        }
        SentryOptions sentryOptions = this.f66130d;
        if (sentryOptions != null) {
            sentryOptions.getLogger().c(c5.WARNING, "Task " + runnable + " rejected from " + this.f66127a, new Object[0]);
        }
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Future {
        public b() {
        }

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

    public static /* synthetic */ void e() {
    }

    public x4(SentryOptions sentryOptions) {
        this(new ScheduledThreadPoolExecutor(1, new c()), sentryOptions);
    }

    public x4() {
        this(new ScheduledThreadPoolExecutor(1, new c()), null);
    }
}
