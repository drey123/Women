package org.iggymedia.periodtracker.feature.startup.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import k53.o;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetStickyWeb2AppDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.startup.domain.link.GetIncomingDeeplinkUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f121489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f121490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f121491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f121492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f121493f;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f121488a = provider;
        this.f121489b = provider2;
        this.f121490c = provider3;
        this.f121491d = provider4;
        this.f121492e = provider5;
        this.f121493f = provider6;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static GetNextScreenUseCase.a c(DispatcherProvider dispatcherProvider, IsOnboardingCompletedUseCase isOnboardingCompletedUseCase, GetStickyWeb2AppDeeplinkUseCase getStickyWeb2AppDeeplinkUseCase, GetIncomingDeeplinkUseCase getIncomingDeeplinkUseCase, o oVar, IsAuthenticationRequiredUseCase isAuthenticationRequiredUseCase) {
        return new GetNextScreenUseCase.a(dispatcherProvider, isOnboardingCompletedUseCase, getStickyWeb2AppDeeplinkUseCase, getIncomingDeeplinkUseCase, oVar, isAuthenticationRequiredUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetNextScreenUseCase.a get() {
        return c((DispatcherProvider) this.f121488a.get(), (IsOnboardingCompletedUseCase) this.f121489b.get(), (GetStickyWeb2AppDeeplinkUseCase) this.f121490c.get(), (GetIncomingDeeplinkUseCase) this.f121491d.get(), (o) this.f121492e.get(), (IsAuthenticationRequiredUseCase) this.f121493f.get());
    }
}
