package org.iggymedia.periodtracker.core.cardslist.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import org.iggymedia.periodtracker.core.cardslist.domain.events.CardsListEventsObserver;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f91892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f91893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f91894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f91895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f91896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f91897i;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f91889a = provider;
        this.f91890b = provider2;
        this.f91891c = provider3;
        this.f91892d = provider4;
        this.f91893e = provider5;
        this.f91894f = provider6;
        this.f91895g = provider7;
        this.f91896h = provider8;
        this.f91897i = provider9;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static CardsListViewModel.a c(CardsListEventsObserver cardsListEventsObserver, CardActionDispatcher cardActionDispatcher, CardEventDispatcher cardEventDispatcher, DispatcherProvider dispatcherProvider, SchedulerProvider schedulerProvider, Router router, PagedListViewModel pagedListViewModel, CardActionCompletionProcessor cardActionCompletionProcessor, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        return new CardsListViewModel.a(cardsListEventsObserver, cardActionDispatcher, cardEventDispatcher, dispatcherProvider, schedulerProvider, router, pagedListViewModel, cardActionCompletionProcessor, observePremiumFeatureStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardsListViewModel.a get() {
        return c((CardsListEventsObserver) this.f91889a.get(), (CardActionDispatcher) this.f91890b.get(), (CardEventDispatcher) this.f91891c.get(), (DispatcherProvider) this.f91892d.get(), (SchedulerProvider) this.f91893e.get(), (Router) this.f91894f.get(), (PagedListViewModel) this.f91895g.get(), (CardActionCompletionProcessor) this.f91896h.get(), (ObservePremiumFeatureStatusUseCase) this.f91897i.get());
    }
}
