package org.iggymedia.periodtracker.core.analytics.presentation;

import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ScreenLifeCycleObserverFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LifecycleOwner f88722a;

    public b(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f88722a = lifecycleOwner;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory
    public ScreenLifeCycleObserver a(ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation) {
        screenTimeTrackingInstrumentation.getClass();
        return new ScreenLifeCycleObserver.a(screenTimeTrackingInstrumentation, this.f88722a);
    }
}
