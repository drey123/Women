package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class NdkIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f64524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SentryAndroidOptions f64525e;

    public NdkIntegration(Class cls) {
        this.f64524d = cls;
    }

    public final void b(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setEnableScopeSync(false);
    }

    @Override // io.sentry.Integration
    public final void c(IScopes iScopes, SentryOptions sentryOptions) {
        io.sentry.util.s.c(iScopes, "Scopes are required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64525e = sentryAndroidOptions;
        boolean zIsEnableNdk = sentryAndroidOptions.isEnableNdk();
        ILogger logger = this.f64525e.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "NdkIntegration enabled: %s", Boolean.valueOf(zIsEnableNdk));
        if (!zIsEnableNdk || this.f64524d == null) {
            b(this.f64525e);
            return;
        }
        if (this.f64525e.getCacheDirPath() == null) {
            this.f64525e.getLogger().c(c5.ERROR, "No cache dir path is defined in options.", new Object[0]);
            b(this.f64525e);
            return;
        }
        try {
            this.f64524d.getMethod("init", SentryAndroidOptions.class).invoke(null, this.f64525e);
            this.f64525e.getLogger().c(c5Var, "NdkIntegration installed.", new Object[0]);
            io.sentry.util.n.a("Ndk");
        } catch (NoSuchMethodException e14) {
            b(this.f64525e);
            this.f64525e.getLogger().a(c5.ERROR, "Failed to invoke the SentryNdk.init method.", e14);
        } catch (Throwable th4) {
            b(this.f64525e);
            this.f64525e.getLogger().a(c5.ERROR, "Failed to initialize SentryNdk.", th4);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        SentryAndroidOptions sentryAndroidOptions = this.f64525e;
        if (sentryAndroidOptions == null || !sentryAndroidOptions.isEnableNdk()) {
            return;
        }
        Class cls = this.f64524d;
        try {
            if (cls != null) {
                cls.getMethod("close", null).invoke(null, null);
                this.f64525e.getLogger().c(c5.DEBUG, "NdkIntegration removed.", new Object[0]);
            }
        } catch (NoSuchMethodException e14) {
            this.f64525e.getLogger().a(c5.ERROR, "Failed to invoke the SentryNdk.close method.", e14);
        } catch (Throwable th4) {
            this.f64525e.getLogger().a(c5.ERROR, "Failed to close SentryNdk.", th4);
        } finally {
            b(this.f64525e);
        }
    }
}
