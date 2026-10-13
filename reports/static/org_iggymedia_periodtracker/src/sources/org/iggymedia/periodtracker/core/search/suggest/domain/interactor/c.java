package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f96715c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f96713a = provider;
        this.f96714b = provider2;
        this.f96715c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static ObserveSuggestionsUseCase.a c(SearchSuggestRepository searchSuggestRepository, FilterSuggestsUseCase filterSuggestsUseCase, ObserveSuggestRemovesUseCase observeSuggestRemovesUseCase) {
        return new ObserveSuggestionsUseCase.a(searchSuggestRepository, filterSuggestsUseCase, observeSuggestRemovesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ObserveSuggestionsUseCase.a get() {
        return c((SearchSuggestRepository) this.f96713a.get(), (FilterSuggestsUseCase) this.f96714b.get(), (ObserveSuggestRemovesUseCase) this.f96715c.get());
    }
}
