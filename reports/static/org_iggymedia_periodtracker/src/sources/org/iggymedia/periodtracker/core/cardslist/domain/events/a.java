package org.iggymedia.periodtracker.core.cardslist.domain.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.cardactions.domain.events.CardEventsObserver;
import org.iggymedia.periodtracker.core.loader.domain.interactor.InvalidateListUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91877c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f91875a = provider;
        this.f91876b = provider2;
        this.f91877c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static CardsListEventsObserver.a c(EventBroker eventBroker, InvalidateListUseCase invalidateListUseCase, CardEventsObserver cardEventsObserver) {
        return new CardsListEventsObserver.a(eventBroker, invalidateListUseCase, cardEventsObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardsListEventsObserver.a get() {
        return c((EventBroker) this.f91875a.get(), (InvalidateListUseCase) this.f91876b.get(), (CardEventsObserver) this.f91877c.get());
    }
}
