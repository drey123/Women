package org.iggymedia.periodtracker.core.paging.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f94662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f94663c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f94661a = provider;
        this.f94662b = provider2;
        this.f94663c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static LoadInitialPageUseCase.a c(PagingRepository pagingRepository, PageParamsBuilder pageParamsBuilder, DispatcherProvider dispatcherProvider) {
        return new LoadInitialPageUseCase.a(pagingRepository, pageParamsBuilder, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LoadInitialPageUseCase.a get() {
        return c((PagingRepository) this.f94661a.get(), (PageParamsBuilder) this.f94662b.get(), (DispatcherProvider) this.f94663c.get());
    }
}
