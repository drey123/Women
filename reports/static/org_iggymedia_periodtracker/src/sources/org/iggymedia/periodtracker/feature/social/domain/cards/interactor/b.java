package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119845c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f119843a = provider;
        this.f119844b = provider2;
        this.f119845c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static SocialDeleteExpertPostUseCase.a c(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
        return new SocialDeleteExpertPostUseCase.a(cardsRepository, getSyncedUserIdUseCase, socialFeedbackRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialDeleteExpertPostUseCase.a get() {
        return c((CardsRepository) this.f119843a.get(), (GetSyncedUserIdUseCase) this.f119844b.get(), (SocialFeedbackRepository) this.f119845c.get());
    }
}
