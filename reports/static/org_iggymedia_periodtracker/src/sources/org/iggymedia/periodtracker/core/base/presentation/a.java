package org.iggymedia.periodtracker.core.base.presentation;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f89499b;

    public a(Provider provider, Provider provider2) {
        this.f89498a = provider;
        this.f89499b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ObserveScreenLifecyclePresentationCase.a c(LifecycleOwner lifecycleOwner, SchedulerProvider schedulerProvider) {
        return new ObserveScreenLifecyclePresentationCase.a(lifecycleOwner, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ObserveScreenLifecyclePresentationCase.a get() {
        return c((LifecycleOwner) this.f89498a.get(), (SchedulerProvider) this.f89499b.get());
    }
}
