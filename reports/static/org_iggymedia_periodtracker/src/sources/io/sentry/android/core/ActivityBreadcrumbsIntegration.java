package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ActivityBreadcrumbsIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Application f64473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IScopes f64474e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f64475i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.util.a f64476v = new io.sentry.util.a();

    public ActivityBreadcrumbsIntegration(Application application) {
        this.f64473d = (Application) io.sentry.util.s.c(application, "Application is required");
    }

    public final void b(Activity activity, String str) {
        if (this.f64474e == null) {
            return;
        }
        io.sentry.d dVar = new io.sentry.d();
        dVar.E("navigation");
        dVar.A("state", str);
        dVar.A("screen", e(activity));
        dVar.z("ui.lifecycle");
        dVar.B(c5.INFO);
        io.sentry.f0 f0Var = new io.sentry.f0();
        f0Var.k("android:activity", activity);
        this.f64474e.J0(dVar, f0Var);
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64474e = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
        this.f64475i = sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs();
        ILogger logger = sentryOptions.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "ActivityBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.f64475i));
        if (this.f64475i) {
            this.f64473d.registerActivityLifecycleCallbacks(this);
            sentryOptions.getLogger().c(c5Var, "ActivityBreadcrumbIntegration installed.", new Object[0]);
            io.sentry.util.n.a("ActivityBreadcrumbs");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f64475i) {
            this.f64473d.unregisterActivityLifecycleCallbacks(this);
            IScopes iScopes = this.f64474e;
            if (iScopes != null) {
                iScopes.getOptions().getLogger().c(c5.DEBUG, "ActivityBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    public final String e(Activity activity) {
        return activity.getClass().getSimpleName();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64476v.a();
        try {
            b(activity, "created");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64476v.a();
        try {
            b(activity, "destroyed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64476v.a();
        try {
            b(activity, "paused");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64476v.a();
        try {
            b(activity, "resumed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64476v.a();
        try {
            b(activity, "saveInstanceState");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64476v.a();
        try {
            b(activity, "started");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64476v.a();
        try {
            b(activity, "stopped");
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
