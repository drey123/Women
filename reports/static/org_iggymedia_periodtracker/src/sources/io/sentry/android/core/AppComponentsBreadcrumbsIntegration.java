package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.Closeable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AppComponentsBreadcrumbsIntegration implements Integration, Closeable, ComponentCallbacks2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final io.sentry.f0 f64503w = new io.sentry.f0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IScopes f64505e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SentryAndroidOptions f64506i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.l f64507v = new io.sentry.android.core.internal.util.l(io.sentry.android.core.internal.util.f.b(), 60000, 0);

    public AppComponentsBreadcrumbsIntegration(Context context) {
        this.f64504d = (Context) io.sentry.util.s.c(d1.g(context), "Context is required");
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        this.f64505e = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64506i = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.f64506i.isEnableAppComponentBreadcrumbs()));
        if (this.f64506i.isEnableAppComponentBreadcrumbs()) {
            try {
                this.f64504d.registerComponentCallbacks(this);
                sentryOptions.getLogger().c(c5Var, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
                io.sentry.util.n.a("AppComponentsBreadcrumbs");
            } catch (Throwable th4) {
                this.f64506i.setEnableAppComponentBreadcrumbs(false);
                sentryOptions.getLogger().b(c5.INFO, th4, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.f64504d.unregisterComponentCallbacks(this);
        } catch (Throwable th4) {
            SentryAndroidOptions sentryAndroidOptions = this.f64506i;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().b(c5.DEBUG, th4, "It was not possible to unregisterComponentCallbacks", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = this.f64506i;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().c(c5.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    public final void g(long j14, Configuration configuration) {
        if (this.f64505e != null) {
            io.sentry.protocol.e.b bVarA = io.sentry.android.core.internal.util.m.a(this.f64504d.getResources().getConfiguration().orientation);
            String lowerCase = bVarA != null ? bVarA.name().toLowerCase(Locale.ROOT) : "undefined";
            io.sentry.d dVar = new io.sentry.d(j14);
            dVar.E("navigation");
            dVar.z("device.orientation");
            dVar.A("position", lowerCase);
            dVar.B(c5.INFO);
            io.sentry.f0 f0Var = new io.sentry.f0();
            f0Var.k("android:configuration", configuration);
            this.f64505e.J0(dVar, f0Var);
        }
    }

    public final void h(long j14, int i14) {
        if (this.f64505e != null) {
            io.sentry.d dVar = new io.sentry.d(j14);
            dVar.E("system");
            dVar.z("device.event");
            dVar.C("Low memory");
            dVar.A("action", "LOW_MEMORY");
            dVar.A("level", Integer.valueOf(i14));
            dVar.B(c5.WARNING);
            this.f64505e.J0(dVar, f64503w);
        }
    }

    public final void j(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.f64506i;
        if (sentryAndroidOptions != null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(runnable);
            } catch (Throwable th4) {
                this.f64506i.getLogger().b(c5.ERROR, th4, "Failed to submit app components breadcrumb task", new Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(final Configuration configuration) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        j(new Runnable() { // from class: io.sentry.android.core.r0
            @Override // java.lang.Runnable
            public final void run() {
                this.f64892d.g(jCurrentTimeMillis, configuration);
            }
        });
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(final int i14) {
        if (i14 >= 40 && !this.f64507v.a()) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            j(new Runnable() { // from class: io.sentry.android.core.s0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64902d.h(jCurrentTimeMillis, i14);
                }
            });
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }
}
