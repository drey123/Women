package io.sentry.android.core;

import io.sentry.IConnectionStatusProvider;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;
import io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.transport.RateLimiter;
import io.sentry.util.LazyEvaluator;
import java.io.Closeable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class SendCachedEnvelopeIntegration implements Integration, IConnectionStatusProvider.IConnectionStatusObserver, Closeable {
    public SentryAndroidOptions E;
    public SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory f64545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LazyEvaluator f64546e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IConnectionStatusProvider f64548v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public IScopes f64549w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f64547i = new AtomicBoolean(false);
    public final AtomicBoolean G = new AtomicBoolean(false);
    public final AtomicBoolean H = new AtomicBoolean(false);
    public final io.sentry.util.a I = new io.sentry.util.a();

    public SendCachedEnvelopeIntegration(SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory, LazyEvaluator lazyEvaluator) {
        this.f64545d = (SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory) io.sentry.util.s.c(sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory, "SendFireAndForgetFactory is required");
        this.f64546e = lazyEvaluator;
    }

    public static /* synthetic */ void b(SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration, SentryAndroidOptions sentryAndroidOptions, IScopes iScopes) {
        sendCachedEnvelopeIntegration.getClass();
        try {
            if (sendCachedEnvelopeIntegration.H.get()) {
                sentryAndroidOptions.getLogger().c(c5.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new Object[0]);
                return;
            }
            if (!sendCachedEnvelopeIntegration.G.getAndSet(true)) {
                IConnectionStatusProvider connectionStatusProvider = sentryAndroidOptions.getConnectionStatusProvider();
                sendCachedEnvelopeIntegration.f64548v = connectionStatusProvider;
                connectionStatusProvider.H1(sendCachedEnvelopeIntegration);
                sendCachedEnvelopeIntegration.F = sendCachedEnvelopeIntegration.f64545d.d(iScopes, sentryAndroidOptions);
            }
            IConnectionStatusProvider iConnectionStatusProvider = sendCachedEnvelopeIntegration.f64548v;
            if (iConnectionStatusProvider != null && iConnectionStatusProvider.Q() == IConnectionStatusProvider.a.DISCONNECTED) {
                sentryAndroidOptions.getLogger().c(c5.INFO, "SendCachedEnvelopeIntegration, no connection.", new Object[0]);
                return;
            }
            RateLimiter rateLimiterN = iScopes.n();
            if (rateLimiterN != null && rateLimiterN.m(io.sentry.i.All)) {
                sentryAndroidOptions.getLogger().c(c5.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new Object[0]);
                return;
            }
            SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget = sendCachedEnvelopeIntegration.F;
            if (sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget == null) {
                sentryAndroidOptions.getLogger().c(c5.ERROR, "SendCachedEnvelopeIntegration factory is null.", new Object[0]);
            } else {
                sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget.a();
            }
        } catch (Throwable th4) {
            sentryAndroidOptions.getLogger().a(c5.ERROR, "Failed trying to send cached events.", th4);
        }
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        this.f64549w = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
        this.E = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        if (!this.f64545d.b(sentryOptions.getCacheDirPath(), sentryOptions.getLogger())) {
            sentryOptions.getLogger().c(c5.ERROR, "No cache dir path is defined in options.", new Object[0]);
        } else {
            io.sentry.util.n.a("SendCachedEnvelope");
            e(iScopes, this.E);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.H.set(true);
        IConnectionStatusProvider iConnectionStatusProvider = this.f64548v;
        if (iConnectionStatusProvider != null) {
            iConnectionStatusProvider.t0(this);
        }
    }

    public final void e(final IScopes iScopes, final SentryAndroidOptions sentryAndroidOptions) {
        try {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.I.a();
            try {
                Future futureSubmit = sentryAndroidOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.y1
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendCachedEnvelopeIntegration.b(this.f64943d, sentryAndroidOptions, iScopes);
                    }
                });
                if (((Boolean) this.f64546e.a()).booleanValue() && this.f64547i.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().c(c5.DEBUG, "Startup Crash marker exists, blocking flush.", new Object[0]);
                    try {
                        futureSubmit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
                    } catch (TimeoutException unused) {
                        sentryAndroidOptions.getLogger().c(c5.DEBUG, "Synchronous send timed out, continuing in the background.", new Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().c(c5.DEBUG, "SendCachedEnvelopeIntegration installed.", new Object[0]);
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
        } catch (RejectedExecutionException e14) {
            sentryAndroidOptions.getLogger().a(c5.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e14);
        } catch (Throwable th6) {
            sentryAndroidOptions.getLogger().a(c5.ERROR, "Failed to call the executor. Cached events will not be sent", th6);
        }
    }

    @Override // io.sentry.IConnectionStatusProvider.IConnectionStatusObserver
    public void h(IConnectionStatusProvider.a aVar) {
        SentryAndroidOptions sentryAndroidOptions;
        IScopes iScopes = this.f64549w;
        if (iScopes == null || (sentryAndroidOptions = this.E) == null || aVar == IConnectionStatusProvider.a.DISCONNECTED) {
            return;
        }
        e(iScopes, sentryAndroidOptions);
    }
}
