package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f3 f32065d;

    public e3(f3 f3Var) {
        Objects.requireNonNull(f3Var);
        this.f32065d = f3Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f32065d.g(new w2(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f32065d.g(new c3(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f32065d.g(new z2(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f32065d.g(new y2(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        i1 i1Var = new i1();
        this.f32065d.g(new b3(this, activity, i1Var));
        Bundle bundleO2 = i1Var.O2(50L);
        if (bundleO2 != null) {
            bundle.putAll(bundleO2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f32065d.g(new x2(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f32065d.g(new a3(this, activity));
    }
}
