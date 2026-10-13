package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114410e;

    public r1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f114406a = provider;
        this.f114407b = provider2;
        this.f114408c = provider3;
        this.f114409d = provider4;
        this.f114410e = provider5;
    }

    public static r1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new r1(provider, provider2, provider3, provider4, provider5);
    }

    public static q1 c(CoroutineScope coroutineScope, ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ListenPostponedDeeplinkUseCase listenPostponedDeeplinkUseCase, OnboardingSavedStateRepository onboardingSavedStateRepository, fh2.o3 o3Var) {
        return new q1(coroutineScope, consumeDeeplinkUseCase, listenPostponedDeeplinkUseCase, onboardingSavedStateRepository, o3Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q1 get() {
        return c((CoroutineScope) this.f114406a.get(), (ConsumeDeeplinkUseCase) this.f114407b.get(), (ListenPostponedDeeplinkUseCase) this.f114408c.get(), (OnboardingSavedStateRepository) this.f114409d.get(), (fh2.o3) this.f114410e.get());
    }
}
