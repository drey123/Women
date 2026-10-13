package io.sentry.backpressure;

import io.sentry.IScopes;
import io.sentry.ISentryExecutorService;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements IBackpressureMonitor, Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f65311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IScopes f65312e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f65313i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Future f65314v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.sentry.util.a f65315w = new io.sentry.util.a();

    public a(SentryOptions sentryOptions, IScopes iScopes) {
        this.f65311d = sentryOptions;
        this.f65312e = iScopes;
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public int a() {
        return this.f65313i;
    }

    public void b() {
        boolean zC = c();
        int i14 = this.f65313i;
        if (zC) {
            if (i14 > 0) {
                this.f65311d.getLogger().c(c5.DEBUG, "Health check positive, reverting to normal sampling.", new Object[0]);
            }
            this.f65313i = 0;
        } else if (i14 < 10) {
            this.f65313i = i14 + 1;
            this.f65311d.getLogger().c(c5.DEBUG, "Health check negative, downsampling with a factor of %d", Integer.valueOf(this.f65313i));
        }
    }

    public final boolean c() {
        return this.f65312e.i();
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public void close() {
        Future future = this.f65314v;
        if (future != null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f65315w.a();
            try {
                future.cancel(true);
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
    }

    public final void d(int i14) {
        ISentryExecutorService executorService = this.f65311d.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65315w.a();
        try {
            this.f65314v = executorService.b(this, i14);
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

    @Override // java.lang.Runnable
    public void run() {
        b();
        d(10000);
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public void start() {
        d(500);
    }
}
