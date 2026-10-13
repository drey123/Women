package org.iggymedia.periodtracker.feature.social.domain.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.UpdateCardsExpertFollowStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120074b;

    public d(Provider provider, Provider provider2) {
        this.f120073a = provider;
        this.f120074b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static SocialMainExpertsEventsObserver.a c(EventBroker eventBroker, UpdateCardsExpertFollowStateUseCase updateCardsExpertFollowStateUseCase) {
        return new SocialMainExpertsEventsObserver.a(eventBroker, updateCardsExpertFollowStateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialMainExpertsEventsObserver.a get() {
        return c((EventBroker) this.f120073a.get(), (UpdateCardsExpertFollowStateUseCase) this.f120074b.get());
    }
}
