package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class BackgroundDetector implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final BackgroundDetector f31474w = new BackgroundDetector();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f31475d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f31476e = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f31477i = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f31478v = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface BackgroundStateChangeListener {
        void a(boolean z14);
    }

    public static BackgroundDetector b() {
        return f31474w;
    }

    public static void c(Application application) {
        BackgroundDetector backgroundDetector = f31474w;
        synchronized (backgroundDetector) {
            try {
                if (!backgroundDetector.f31478v) {
                    application.registerActivityLifecycleCallbacks(backgroundDetector);
                    application.registerComponentCallbacks(backgroundDetector);
                    backgroundDetector.f31478v = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void a(BackgroundStateChangeListener backgroundStateChangeListener) {
        synchronized (f31474w) {
            this.f31477i.add(backgroundStateChangeListener);
        }
    }

    public boolean d() {
        return this.f31475d.get();
    }

    public boolean e(boolean z14) {
        AtomicBoolean atomicBoolean = this.f31476e;
        if (!atomicBoolean.get()) {
            if (bb.l.b()) {
                return z14;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f31475d.set(true);
            }
        }
        return d();
    }

    public final void f(boolean z14) {
        synchronized (f31474w) {
            try {
                Iterator it = this.f31477i.iterator();
                while (it.hasNext()) {
                    ((BackgroundStateChangeListener) it.next()).a(z14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f31476e;
        boolean zCompareAndSet = this.f31475d.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f31476e;
        boolean zCompareAndSet = this.f31475d.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i14) {
        if (i14 == 20 && this.f31475d.compareAndSet(false, true)) {
            this.f31476e.set(true);
            f(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
