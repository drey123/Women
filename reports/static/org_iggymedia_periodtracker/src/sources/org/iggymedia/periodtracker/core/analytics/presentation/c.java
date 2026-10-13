package org.iggymedia.periodtracker.core.analytics.presentation;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88724b;

    public c(Provider provider, Provider provider2) {
        this.f88723a = provider;
        this.f88724b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static ScreenLifeCycleObserver.a c(ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation, LifecycleOwner lifecycleOwner) {
        return new ScreenLifeCycleObserver.a(screenTimeTrackingInstrumentation, lifecycleOwner);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ScreenLifeCycleObserver.a get() {
        return c((ScreenTimeTrackingInstrumentation) this.f88723a.get(), (LifecycleOwner) this.f88724b.get());
    }
}
