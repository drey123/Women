package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108342c;

    public w(Provider provider, Provider provider2, Provider provider3) {
        this.f108340a = provider;
        this.f108341b = provider2;
        this.f108342c = provider3;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3) {
        return new w(provider, provider2, provider3);
    }

    public static v c(CycleDayBackgroundAnimator cycleDayBackgroundAnimator, CycleDayStateProvider cycleDayStateProvider, CoroutineScope coroutineScope) {
        return new v(cycleDayBackgroundAnimator, cycleDayStateProvider, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((CycleDayBackgroundAnimator) this.f108340a.get(), (CycleDayStateProvider) this.f108341b.get(), (CoroutineScope) this.f108342c.get());
    }
}
