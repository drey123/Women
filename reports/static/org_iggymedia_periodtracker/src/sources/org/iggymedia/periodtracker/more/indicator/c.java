package org.iggymedia.periodtracker.more.indicator;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f124679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f124680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f124681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f124682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f124683f;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f124678a = provider;
        this.f124679b = provider2;
        this.f124680c = provider3;
        this.f124681d = provider4;
        this.f124682e = provider5;
        this.f124683f = provider6;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static MoreButtonViewModel.a c(GetMoreNotificationsCounterUseCase getMoreNotificationsCounterUseCase, ListenSocialProfileUseCase listenSocialProfileUseCase, ListenOuraConnectedUseCase listenOuraConnectedUseCase, MoreButtonRouter moreButtonRouter, SocialProfileMapper socialProfileMapper, SchedulerProvider schedulerProvider) {
        return new MoreButtonViewModel.a(getMoreNotificationsCounterUseCase, listenSocialProfileUseCase, listenOuraConnectedUseCase, moreButtonRouter, socialProfileMapper, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MoreButtonViewModel.a get() {
        return c((GetMoreNotificationsCounterUseCase) this.f124678a.get(), (ListenSocialProfileUseCase) this.f124679b.get(), (ListenOuraConnectedUseCase) this.f124680c.get(), (MoreButtonRouter) this.f124681d.get(), (SocialProfileMapper) this.f124682e.get(), (SchedulerProvider) this.f124683f.get());
    }
}
