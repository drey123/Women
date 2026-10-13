package org.iggymedia.periodtracker.coordinators;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f88194c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f88192a = provider;
        this.f88193b = provider2;
        this.f88194c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ListenOnboardingStatusUseCase listenOnboardingStatusUseCase, ListenPostponedDeeplinkUseCase listenPostponedDeeplinkUseCase) {
        return new d(consumeDeeplinkUseCase, listenOnboardingStatusUseCase, listenPostponedDeeplinkUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ConsumeDeeplinkUseCase) this.f88192a.get(), (ListenOnboardingStatusUseCase) this.f88193b.get(), (ListenPostponedDeeplinkUseCase) this.f88194c.get());
    }
}
