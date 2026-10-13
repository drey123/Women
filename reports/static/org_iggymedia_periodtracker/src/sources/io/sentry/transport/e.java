package io.sentry.transport;

import io.sentry.ILogger;
import io.sentry.SentryDateProvider;
import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.c5;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.f0;
import io.sentry.hints.Cached;
import io.sentry.hints.DiskFlushNotification;
import io.sentry.hints.Enqueable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.n2;
import io.sentry.r3;
import io.sentry.util.HintUtils;
import java.io.IOException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ITransport {
    public final o E;
    public volatile Runnable F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f65988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IEnvelopeCache f65989e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SentryOptions f65990i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RateLimiter f65991v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ITransportGate f65992w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65993d;

        public b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            StringBuilder sb4 = new StringBuilder("SentryAsyncConnection-");
            int i14 = this.f65993d;
            this.f65993d = i14 + 1;
            sb4.append(i14);
            Thread thread = new Thread(runnable, sb4.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r3 f65994d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f0 f65995e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final IEnvelopeCache f65996i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final y f65997v = y.a();

        public c(r3 r3Var, f0 f0Var, IEnvelopeCache iEnvelopeCache) {
            this.f65994d = (r3) io.sentry.util.s.c(r3Var, "Envelope is required.");
            this.f65995e = f0Var;
            this.f65996i = (IEnvelopeCache) io.sentry.util.s.c(iEnvelopeCache, "EnvelopeCache is required.");
        }

        public static /* synthetic */ void a(c cVar, y yVar, SubmissionResult submissionResult) {
            e.this.f65990i.getLogger().c(c5.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(yVar.d()));
            submissionResult.c(yVar.d());
        }

        public static /* synthetic */ void b(c cVar, DiskFlushNotification diskFlushNotification) {
            if (!diskFlushNotification.f(cVar.f65994d.b().a())) {
                e.this.f65990i.getLogger().c(c5.DEBUG, "Not firing envelope flush as there's an ongoing transaction", new Object[0]);
            } else {
                diskFlushNotification.a();
                e.this.f65990i.getLogger().c(c5.DEBUG, "Disk flush envelope fired", new Object[0]);
            }
        }

        public static /* synthetic */ void d(c cVar, boolean z14, r3 r3Var, Object obj, Class cls) {
            if (z14) {
                cVar.getClass();
            } else {
                io.sentry.util.q.a(cls, obj, e.this.f65990i.getLogger());
                e.this.f65990i.getClientReportRecorder().d(io.sentry.clientreport.f.NETWORK_ERROR, r3Var);
            }
        }

        public static /* synthetic */ void e(c cVar, boolean z14, Object obj, Class cls) {
            if (z14) {
                cVar.getClass();
            } else {
                io.sentry.util.q.a(cls, obj, e.this.f65990i.getLogger());
                e.this.f65990i.getClientReportRecorder().d(io.sentry.clientreport.f.NETWORK_ERROR, cVar.f65994d);
            }
        }

        public final y j() {
            y yVar = this.f65997v;
            this.f65994d.b().d(null);
            final boolean zA1 = this.f65996i.A1(this.f65994d, this.f65995e);
            HintUtils.k(this.f65995e, DiskFlushNotification.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.g
                @Override // io.sentry.util.HintUtils.SentryConsumer
                public final void accept(Object obj) {
                    e.c.b(this.f66001a, (DiskFlushNotification) obj);
                }
            });
            if (!e.this.f65992w.b()) {
                HintUtils.l(this.f65995e, Retryable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.k
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        ((Retryable) obj).d(true);
                    }
                }, new HintUtils.SentryHintFallback() { // from class: io.sentry.transport.l
                    @Override // io.sentry.util.HintUtils.SentryHintFallback
                    public final void a(Object obj, Class cls) {
                        e.c.e(this.f66007a, zA1, obj, cls);
                    }
                });
                return yVar;
            }
            final r3 r3VarE = e.this.f65990i.getClientReportRecorder().e(this.f65994d);
            try {
                r3VarE.b().d(io.sentry.k.k(e.this.f65990i.getDateProvider().a().k()));
                y yVarH = e.this.E.h(r3VarE);
                if (yVarH.d()) {
                    this.f65996i.B0(this.f65994d);
                    return yVarH;
                }
                String str = "The transport failed to send the envelope with response code " + yVarH.c();
                e.this.f65990i.getLogger().c(c5.ERROR, str, new Object[0]);
                if (yVarH.c() >= 400 && yVarH.c() != 429 && !zA1) {
                    HintUtils.j(this.f65995e, Retryable.class, new HintUtils.SentryNullableConsumer() { // from class: io.sentry.transport.h
                        @Override // io.sentry.util.HintUtils.SentryNullableConsumer
                        public final void accept(Object obj) {
                            e.this.f65990i.getClientReportRecorder().d(io.sentry.clientreport.f.NETWORK_ERROR, r3VarE);
                        }
                    });
                }
                throw new IllegalStateException(str);
            } catch (IOException e14) {
                HintUtils.l(this.f65995e, Retryable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.i
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        ((Retryable) obj).d(true);
                    }
                }, new HintUtils.SentryHintFallback() { // from class: io.sentry.transport.j
                    @Override // io.sentry.util.HintUtils.SentryHintFallback
                    public final void a(Object obj, Class cls) {
                        e.c.d(this.f66004a, zA1, r3VarE, obj, cls);
                    }
                });
                androidx.media3.ui.f0.a("Sending the event failed.", e14);
                return null;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.F = this;
            final y yVarJ = this.f65997v;
            try {
                yVarJ = j();
                e.this.f65990i.getLogger().c(c5.DEBUG, "Envelope flushed", new Object[0]);
                HintUtils.k(this.f65995e, SubmissionResult.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.f
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        e.c.a(this.f65999a, yVarJ, (SubmissionResult) obj);
                    }
                });
                e.this.F = null;
            } catch (Throwable th4) {
                try {
                    e.this.f65990i.getLogger().b(c5.ERROR, th4, "Envelope submission failed", new Object[0]);
                    throw th4;
                } catch (Throwable th5) {
                    HintUtils.k(this.f65995e, SubmissionResult.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.f
                        @Override // io.sentry.util.HintUtils.SentryConsumer
                        public final void accept(Object obj) {
                            e.c.a(this.f65999a, yVarJ, (SubmissionResult) obj);
                        }
                    });
                    e.this.F = null;
                    throw th5;
                }
            }
        }
    }

    public e(t tVar, SentryOptions sentryOptions, RateLimiter rateLimiter, ITransportGate iTransportGate, o oVar) {
        this.F = null;
        this.f65988d = (t) io.sentry.util.s.c(tVar, "executor is required");
        this.f65989e = (IEnvelopeCache) io.sentry.util.s.c(sentryOptions.getEnvelopeDiskCache(), "envelopeCache is required");
        this.f65990i = (SentryOptions) io.sentry.util.s.c(sentryOptions, "options is required");
        this.f65991v = (RateLimiter) io.sentry.util.s.c(rateLimiter, "rateLimiter is required");
        this.f65992w = (ITransportGate) io.sentry.util.s.c(iTransportGate, "transportGate is required");
        this.E = (o) io.sentry.util.s.c(oVar, "httpConnection is required");
    }

    public static /* synthetic */ void c(e eVar, Enqueable enqueable) {
        eVar.getClass();
        enqueable.a();
        eVar.f65990i.getLogger().c(c5.DEBUG, "Envelope enqueued", new Object[0]);
    }

    public static /* synthetic */ void g(IEnvelopeCache iEnvelopeCache, ILogger iLogger, Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (runnable instanceof c) {
            c cVar = (c) runnable;
            if (!HintUtils.h(cVar.f65995e, Cached.class)) {
                iEnvelopeCache.A1(cVar.f65994d, cVar.f65995e);
            }
            o(cVar.f65995e, true);
            iLogger.c(c5.WARNING, "Envelope rejected", new Object[0]);
        }
    }

    public static t m(int i14, final IEnvelopeCache iEnvelopeCache, final ILogger iLogger, SentryDateProvider sentryDateProvider) {
        return new t(1, i14, new b(), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                e.g(iEnvelopeCache, iLogger, runnable, threadPoolExecutor);
            }
        }, iLogger, sentryDateProvider);
    }

    public static void o(f0 f0Var, final boolean z14) {
        HintUtils.k(f0Var, SubmissionResult.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.c
            @Override // io.sentry.util.HintUtils.SentryConsumer
            public final void accept(Object obj) {
                ((SubmissionResult) obj).c(false);
            }
        });
        HintUtils.k(f0Var, Retryable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.d
            @Override // io.sentry.util.HintUtils.SentryConsumer
            public final void accept(Object obj) {
                ((Retryable) obj).d(z14);
            }
        });
    }

    @Override // io.sentry.transport.ITransport
    public void G(r3 r3Var, f0 f0Var) {
        IEnvelopeCache iEnvelopeCacheA = this.f65989e;
        boolean z14 = false;
        if (HintUtils.h(f0Var, Cached.class)) {
            iEnvelopeCacheA = p.a();
            this.f65990i.getLogger().c(c5.DEBUG, "Captured Envelope is already cached", new Object[0]);
            z14 = true;
        }
        r3 r3VarK = this.f65991v.k(r3Var, f0Var);
        if (r3VarK == null) {
            if (z14) {
                this.f65989e.B0(r3Var);
                return;
            }
            return;
        }
        if (HintUtils.h(f0Var, UncaughtExceptionHandlerIntegration.a.class)) {
            r3VarK = this.f65990i.getClientReportRecorder().e(r3VarK);
        }
        Future futureSubmit = this.f65988d.submit(new c(r3VarK, f0Var, iEnvelopeCacheA));
        if (futureSubmit == null || !futureSubmit.isCancelled()) {
            HintUtils.k(f0Var, Enqueable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.b
                @Override // io.sentry.util.HintUtils.SentryConsumer
                public final void accept(Object obj) {
                    e.c(this.f65986a, (Enqueable) obj);
                }
            });
        } else {
            this.f65990i.getClientReportRecorder().d(io.sentry.clientreport.f.QUEUE_OVERFLOW, r3VarK);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        d(false);
    }

    @Override // io.sentry.transport.ITransport
    public void d(boolean z14) {
        this.f65991v.close();
        this.f65988d.shutdown();
        this.f65990i.getLogger().c(c5.DEBUG, "Shutting down", new Object[0]);
        if (z14) {
            return;
        }
        try {
            long flushTimeoutMillis = this.f65990i.getFlushTimeoutMillis();
            if (this.f65988d.awaitTermination(flushTimeoutMillis, TimeUnit.MILLISECONDS)) {
                return;
            }
            this.f65990i.getLogger().c(c5.WARNING, "Failed to shutdown the async connection async sender  within " + flushTimeoutMillis + " ms. Trying to force it now.", new Object[0]);
            this.f65988d.shutdownNow();
            if (this.F != null) {
                this.f65988d.getRejectedExecutionHandler().rejectedExecution(this.F, this.f65988d);
            }
        } catch (InterruptedException unused) {
            this.f65990i.getLogger().c(c5.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.ITransport
    public void f(long j14) {
        this.f65988d.e(j14);
    }

    @Override // io.sentry.transport.ITransport
    public boolean i() {
        return (this.f65991v.o() || this.f65988d.b()) ? false : true;
    }

    @Override // io.sentry.transport.ITransport
    public RateLimiter n() {
        return this.f65991v;
    }

    public e(SentryOptions sentryOptions, RateLimiter rateLimiter, ITransportGate iTransportGate, n2 n2Var) {
        this(m(sentryOptions.getMaxQueueSize(), sentryOptions.getEnvelopeDiskCache(), sentryOptions.getLogger(), sentryOptions.getDateProvider()), sentryOptions, rateLimiter, iTransportGate, new o(sentryOptions, n2Var, rateLimiter));
    }
}
