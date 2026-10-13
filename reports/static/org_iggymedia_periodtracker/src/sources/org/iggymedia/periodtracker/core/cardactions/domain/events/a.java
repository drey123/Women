package org.iggymedia.periodtracker.core.cardactions.domain.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardBookmarkStateChangedUseCase;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardLikeStateChangedUseCase;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandlePollOptionSelectedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f90839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f90840d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f90837a = provider;
        this.f90838b = provider2;
        this.f90839c = provider3;
        this.f90840d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static CardEventsObserver.a c(EventBroker eventBroker, HandleCardLikeStateChangedUseCase handleCardLikeStateChangedUseCase, HandlePollOptionSelectedUseCase handlePollOptionSelectedUseCase, HandleCardBookmarkStateChangedUseCase handleCardBookmarkStateChangedUseCase) {
        return new CardEventsObserver.a(eventBroker, handleCardLikeStateChangedUseCase, handlePollOptionSelectedUseCase, handleCardBookmarkStateChangedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardEventsObserver.a get() {
        return c((EventBroker) this.f90837a.get(), (HandleCardLikeStateChangedUseCase) this.f90838b.get(), (HandlePollOptionSelectedUseCase) this.f90839c.get(), (HandleCardBookmarkStateChangedUseCase) this.f90840d.get());
    }
}
