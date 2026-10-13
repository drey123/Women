package org.iggymedia.periodtracker.core.cards.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91555c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f91553a = provider;
        this.f91554b = provider2;
        this.f91555c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static SelectPollOptionUseCase.a c(DispatcherProvider dispatcherProvider, SocialPollVotesRepository socialPollVotesRepository, EventBroker eventBroker) {
        return new SelectPollOptionUseCase.a(dispatcherProvider, socialPollVotesRepository, eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SelectPollOptionUseCase.a get() {
        return c((DispatcherProvider) this.f91553a.get(), (SocialPollVotesRepository) this.f91554b.get(), (EventBroker) this.f91555c.get());
    }
}
