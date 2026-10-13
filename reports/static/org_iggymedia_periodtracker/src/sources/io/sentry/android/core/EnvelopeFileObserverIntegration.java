package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EnvelopeFileObserverIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m1 f64520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ILogger f64521e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f64522i = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.util.a f64523v = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
        private OutboxEnvelopeFileObserverIntegration() {
        }

        @Override // io.sentry.android.core.EnvelopeFileObserverIntegration
        public String g(SentryOptions sentryOptions) {
            return sentryOptions.getOutboxPath();
        }
    }

    public static /* synthetic */ void b(EnvelopeFileObserverIntegration envelopeFileObserverIntegration, IScopes iScopes, SentryOptions sentryOptions, String str) {
        ISentryLifecycleToken iSentryLifecycleTokenA = envelopeFileObserverIntegration.f64523v.a();
        try {
            if (!envelopeFileObserverIntegration.f64522i) {
                envelopeFileObserverIntegration.h(iScopes, sentryOptions, str);
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

    public static EnvelopeFileObserverIntegration e() {
        return new OutboxEnvelopeFileObserverIntegration();
    }

    @Override // io.sentry.Integration
    public final void c(final IScopes iScopes, final SentryOptions sentryOptions) {
        io.sentry.util.s.c(iScopes, "Scopes are required");
        io.sentry.util.s.c(sentryOptions, "SentryOptions is required");
        this.f64521e = sentryOptions.getLogger();
        final String strG = g(sentryOptions);
        ILogger iLogger = this.f64521e;
        if (strG == null) {
            iLogger.c(c5.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        iLogger.c(c5.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", strG);
        try {
            sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.n1
                @Override // java.lang.Runnable
                public final void run() {
                    EnvelopeFileObserverIntegration.b(this.f64855d, iScopes, sentryOptions, strG);
                }
            });
        } catch (Throwable th4) {
            this.f64521e.a(c5.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th4);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64523v.a();
        try {
            this.f64522i = true;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            m1 m1Var = this.f64520d;
            if (m1Var != null) {
                m1Var.stopWatching();
                ILogger iLogger = this.f64521e;
                if (iLogger != null) {
                    iLogger.c(c5.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
                }
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

    public abstract String g(SentryOptions sentryOptions);

    public final void h(IScopes iScopes, SentryOptions sentryOptions, String str) {
        m1 m1Var = new m1(str, new io.sentry.c2(iScopes, sentryOptions.getEnvelopeReader(), sentryOptions.getSerializer(), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis(), sentryOptions.getMaxQueueSize()), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis());
        this.f64520d = m1Var;
        try {
            m1Var.startWatching();
            sentryOptions.getLogger().c(c5.DEBUG, "EnvelopeFileObserverIntegration installed.", new Object[0]);
            io.sentry.util.n.a("EnvelopeFileObserver");
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th4);
        }
    }
}
