package org.iggymedia.periodtracker.core.search.query.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.core.search.screen.presentation.analytics.SearchScreenInstrumentation;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f96407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f96408d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f96405a = provider;
        this.f96406b = provider2;
        this.f96407c = provider3;
        this.f96408d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static SearchInputViewModel.a c(ObserveQueryChangesUseCase observeQueryChangesUseCase, UpdateSearchQueryUseCase updateSearchQueryUseCase, SearchRouter searchRouter, SearchScreenInstrumentation searchScreenInstrumentation) {
        return new SearchInputViewModel.a(observeQueryChangesUseCase, updateSearchQueryUseCase, searchRouter, searchScreenInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SearchInputViewModel.a get() {
        return c((ObserveQueryChangesUseCase) this.f96405a.get(), (UpdateSearchQueryUseCase) this.f96406b.get(), (SearchRouter) this.f96407c.get(), (SearchScreenInstrumentation) this.f96408d.get());
    }
}
