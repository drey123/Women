package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.gestures.SentryWindowCallback;
import io.sentry.c5;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class UserInteractionIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Application f64566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IScopes f64567e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SentryAndroidOptions f64568i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f64569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f64570w;

    public UserInteractionIntegration(Application application, io.sentry.util.p pVar) {
        this.f64566d = (Application) io.sentry.util.s.c(application, "Application is required");
        this.f64569v = pVar.b("androidx.core.view.GestureDetectorCompat", this.f64568i);
        this.f64570w = pVar.b("androidx.lifecycle.Lifecycle", this.f64568i);
    }

    public final void b(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.f64568i;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(c5.INFO, "Window was null in startTracking", new Object[0]);
                return;
            }
            return;
        }
        if (this.f64567e == null || this.f64568i == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback == null) {
            callback = new io.sentry.android.core.internal.gestures.b();
        }
        if (callback instanceof SentryWindowCallback) {
            return;
        }
        window.setCallback(new SentryWindowCallback(callback, activity, new io.sentry.android.core.internal.gestures.g(activity, this.f64567e, this.f64568i), this.f64568i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        this.f64568i = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64567e = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
        boolean z14 = this.f64568i.isEnableUserInteractionBreadcrumbs() || this.f64568i.isEnableUserInteractionTracing();
        ILogger logger = this.f64568i.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "UserInteractionIntegration enabled: %s", Boolean.valueOf(z14));
        if (z14) {
            if (!this.f64569v) {
                sentryOptions.getLogger().c(c5.INFO, "androidx.core is not available, UserInteractionIntegration won't be installed", new Object[0]);
                return;
            }
            this.f64566d.registerActivityLifecycleCallbacks(this);
            this.f64568i.getLogger().c(c5Var, "UserInteractionIntegration installed.", new Object[0]);
            io.sentry.util.n.a("UserInteraction");
            if (this.f64570w) {
                Activity activityB = e1.c().b();
                if ((activityB instanceof LifecycleOwner) && ((LifecycleOwner) activityB).getLifecycle().getState() == Lifecycle.State.RESUMED) {
                    b(activityB);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f64566d.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.f64568i;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(c5.DEBUG, "UserInteractionIntegration removed.", new Object[0]);
        }
    }

    public final void e(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.f64568i;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(c5.INFO, "Window was null in stopTracking", new Object[0]);
                return;
            }
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof SentryWindowCallback) {
            SentryWindowCallback sentryWindowCallback = (SentryWindowCallback) callback;
            sentryWindowCallback.c();
            if (sentryWindowCallback.a() instanceof io.sentry.android.core.internal.gestures.b) {
                window.setCallback(null);
            } else {
                window.setCallback(sentryWindowCallback.a());
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        e(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
