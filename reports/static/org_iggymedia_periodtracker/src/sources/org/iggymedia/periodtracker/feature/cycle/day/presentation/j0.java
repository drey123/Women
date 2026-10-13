package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f107689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f107690d;

    public j0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f107687a = provider;
        this.f107688b = provider2;
        this.f107689c = provider3;
        this.f107690d = provider4;
    }

    public static j0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j0(provider, provider2, provider3, provider4);
    }

    public static CycleDayBackgroundWombAnimator c(CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, CycleDayBackgroundAnimator cycleDayBackgroundAnimator, y1 y1Var, CoroutineScope coroutineScope) {
        return new CycleDayBackgroundWombAnimator(cycleDayScrollTransitionMediator, cycleDayBackgroundAnimator, y1Var, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleDayBackgroundWombAnimator get() {
        return c((CycleDayScrollTransitionMediator) this.f107687a.get(), (CycleDayBackgroundAnimator) this.f107688b.get(), (y1) this.f107689c.get(), (CoroutineScope) this.f107690d.get());
    }
}
