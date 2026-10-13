package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114735c;

    public x1(Provider provider, Provider provider2, Provider provider3) {
        this.f114733a = provider;
        this.f114734b = provider2;
        this.f114735c = provider3;
    }

    public static x1 a(Provider provider, Provider provider2, Provider provider3) {
        return new x1(provider, provider2, provider3);
    }

    public static w1 c(ScreenLifeCycleObserver screenLifeCycleObserver, yh2.a aVar, ti2.c cVar) {
        return new w1(screenLifeCycleObserver, aVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w1 get() {
        return c((ScreenLifeCycleObserver) this.f114733a.get(), (yh2.a) this.f114734b.get(), (ti2.c) this.f114735c.get());
    }
}
