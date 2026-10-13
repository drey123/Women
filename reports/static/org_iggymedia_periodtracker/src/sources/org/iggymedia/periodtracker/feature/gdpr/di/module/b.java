package org.iggymedia.periodtracker.feature.gdpr.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import ha2.c;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f110171b;

    public b(Provider provider, Provider provider2) {
        this.f110170a = provider;
        this.f110171b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static ScreenLifeCycleObserver c(c cVar, ScreenLifeCycleObserverFactory screenLifeCycleObserverFactory) {
        return (ScreenLifeCycleObserver) j.e(LegacyGdprScreenModule.INSTANCE.b(cVar, screenLifeCycleObserverFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ScreenLifeCycleObserver get() {
        return c((c) this.f110170a.get(), (ScreenLifeCycleObserverFactory) this.f110171b.get());
    }
}
