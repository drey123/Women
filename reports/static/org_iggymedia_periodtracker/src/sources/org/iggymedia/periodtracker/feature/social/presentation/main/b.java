package org.iggymedia.periodtracker.feature.social.presentation.main;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.GetSocialPrelaunchDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.SaveSocialPromoTypeUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialPrelaunchInstrumentation;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120684e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f120680a = provider;
        this.f120681b = provider2;
        this.f120682c = provider3;
        this.f120683d = provider4;
        this.f120684e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static SocialPrelaunchActionsHandlerViewModel.a c(DispatcherProvider dispatcherProvider, SaveSocialPromoTypeUseCase saveSocialPromoTypeUseCase, GetSocialPrelaunchDeeplinkUseCase getSocialPrelaunchDeeplinkUseCase, SocialPrelaunchInstrumentation socialPrelaunchInstrumentation, Router router) {
        return new SocialPrelaunchActionsHandlerViewModel.a(dispatcherProvider, saveSocialPromoTypeUseCase, getSocialPrelaunchDeeplinkUseCase, socialPrelaunchInstrumentation, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialPrelaunchActionsHandlerViewModel.a get() {
        return c((DispatcherProvider) this.f120680a.get(), (SaveSocialPromoTypeUseCase) this.f120681b.get(), (GetSocialPrelaunchDeeplinkUseCase) this.f120682c.get(), (SocialPrelaunchInstrumentation) this.f120683d.get(), (Router) this.f120684e.get());
    }
}
