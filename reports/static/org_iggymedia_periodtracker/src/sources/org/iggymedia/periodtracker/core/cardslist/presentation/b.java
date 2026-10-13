package org.iggymedia.periodtracker.core.cardslist.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.interactor.ListenClearedPagingDataUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91898a;

    public b(Provider provider) {
        this.f91898a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ClearCardsListViewModel.a c(ListenClearedPagingDataUseCase listenClearedPagingDataUseCase) {
        return new ClearCardsListViewModel.a(listenClearedPagingDataUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ClearCardsListViewModel.a get() {
        return c((ListenClearedPagingDataUseCase) this.f91898a.get());
    }
}
