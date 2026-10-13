package io.sentry;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ShutdownHookIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runtime f64436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f64437e;

    public ShutdownHookIntegration(Runtime runtime) {
        this.f64436d = (Runtime) io.sentry.util.s.c(runtime, "Runtime is required");
    }

    public static /* synthetic */ void b(ShutdownHookIntegration shutdownHookIntegration, SentryOptions sentryOptions) {
        shutdownHookIntegration.f64436d.addShutdownHook(shutdownHookIntegration.f64437e);
        sentryOptions.getLogger().c(c5.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
        io.sentry.util.n.a("ShutdownHook");
    }

    @Override // io.sentry.Integration
    public void c(final IScopes iScopes, final SentryOptions sentryOptions) {
        io.sentry.util.s.c(iScopes, "Scopes are required");
        io.sentry.util.s.c(sentryOptions, "SentryOptions is required");
        if (!sentryOptions.isEnableShutdownHook()) {
            sentryOptions.getLogger().c(c5.INFO, "enableShutdownHook is disabled.", new Object[0]);
        } else {
            this.f64437e = new Thread(new Runnable() { // from class: io.sentry.h6
                @Override // java.lang.Runnable
                public final void run() {
                    iScopes.f(sentryOptions.getFlushTimeoutMillis());
                }
            }, "sentry-shutdownhook");
            h(new Runnable() { // from class: io.sentry.i6
                @Override // java.lang.Runnable
                public final void run() {
                    ShutdownHookIntegration.b(this.f65579d, sentryOptions);
                }
            });
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f64437e != null) {
            h(new Runnable() { // from class: io.sentry.g6
                @Override // java.lang.Runnable
                public final void run() {
                    ShutdownHookIntegration shutdownHookIntegration = this.f65554d;
                    shutdownHookIntegration.f64436d.removeShutdownHook(shutdownHookIntegration.f64437e);
                }
            });
        }
    }

    public final void h(Runnable runnable) {
        try {
            runnable.run();
        } catch (IllegalStateException e14) {
            String message = e14.getMessage();
            if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                throw e14;
            }
        }
    }

    public ShutdownHookIntegration() {
        this(Runtime.getRuntime());
    }
}
