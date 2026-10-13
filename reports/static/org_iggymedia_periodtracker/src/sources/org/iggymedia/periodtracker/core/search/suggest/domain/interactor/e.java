package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96719b;

    public e(Provider provider, Provider provider2) {
        this.f96718a = provider;
        this.f96719b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static RequestSuggestionsUseCase.a c(SearchSuggestRepository searchSuggestRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new RequestSuggestionsUseCase.a(searchSuggestRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RequestSuggestionsUseCase.a get() {
        return c((SearchSuggestRepository) this.f96718a.get(), (GetSyncedUserIdUseCase) this.f96719b.get());
    }
}
