package org.iggymedia.periodtracker.feature.social.presentation.cards.action;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SocialDeleteExpertPostUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120413a;

    public d(Provider provider) {
        this.f120413a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static SocialDeleteExpertPostActionProcessor.a c(SocialDeleteExpertPostUseCase socialDeleteExpertPostUseCase) {
        return new SocialDeleteExpertPostActionProcessor.a(socialDeleteExpertPostUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialDeleteExpertPostActionProcessor.a get() {
        return c((SocialDeleteExpertPostUseCase) this.f120413a.get());
    }
}
