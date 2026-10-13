package org.iggymedia.periodtracker.feature.social.presentation.main;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.GetAvailableSocialPromoTypeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120687c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f120685a = provider;
        this.f120686b = provider2;
        this.f120687c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static SocialPromoIntroductionViewModel.a c(SocialPrelaunchActionsHandlerViewModel socialPrelaunchActionsHandlerViewModel, GetAvailableSocialPromoTypeUseCase getAvailableSocialPromoTypeUseCase, SchedulerProvider schedulerProvider) {
        return new SocialPromoIntroductionViewModel.a(socialPrelaunchActionsHandlerViewModel, getAvailableSocialPromoTypeUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialPromoIntroductionViewModel.a get() {
        return c((SocialPrelaunchActionsHandlerViewModel) this.f120685a.get(), (GetAvailableSocialPromoTypeUseCase) this.f120686b.get(), (SchedulerProvider) this.f120687c.get());
    }
}
