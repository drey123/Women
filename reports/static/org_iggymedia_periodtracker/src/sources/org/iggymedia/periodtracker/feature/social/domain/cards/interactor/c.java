package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119848c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f119846a = provider;
        this.f119847b = provider2;
        this.f119848c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static SocialHideCardUseCase.a c(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
        return new SocialHideCardUseCase.a(cardsRepository, getSyncedUserIdUseCase, socialFeedbackRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialHideCardUseCase.a get() {
        return c((CardsRepository) this.f119846a.get(), (GetSyncedUserIdUseCase) this.f119847b.get(), (SocialFeedbackRepository) this.f119848c.get());
    }
}
