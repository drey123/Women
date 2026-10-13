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
public final class AppLifecycleIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.util.a f64508d = new io.sentry.util.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile r1 f64509e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SentryAndroidOptions f64510i;

    public final void b() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64508d.a();
        try {
            r1 r1Var = this.f64509e;
            this.f64509e = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            if (r1Var != null) {
                AppState.k().o(r1Var);
                SentryAndroidOptions sentryAndroidOptions = this.f64510i;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().c(c5.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
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

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        io.sentry.util.s.c(iScopes, "Scopes are required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64510i = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "enableSessionTracking enabled: %s", Boolean.valueOf(this.f64510i.isEnableAutoSessionTracking()));
        this.f64510i.getLogger().c(c5Var, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.f64510i.isEnableAppLifecycleBreadcrumbs()));
        if (this.f64510i.isEnableAutoSessionTracking() || this.f64510i.isEnableAppLifecycleBreadcrumbs()) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f64508d.a();
            try {
                if (this.f64509e != null) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                } else {
                    this.f64509e = new r1(iScopes, this.f64510i.getSessionTrackingIntervalMillis(), this.f64510i.isEnableAutoSessionTracking(), this.f64510i.isEnableAppLifecycleBreadcrumbs());
                    AppState.k().g(this.f64509e);
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                    sentryOptions.getLogger().c(c5Var, "AppLifecycleIntegration installed.", new Object[0]);
                    io.sentry.util.n.a("AppLifecycle");
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA == null) {
                    throw th4;
                }
                try {
                    iSentryLifecycleTokenA.close();
                    throw th4;
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b();
        AppState.k().H();
    }
}
