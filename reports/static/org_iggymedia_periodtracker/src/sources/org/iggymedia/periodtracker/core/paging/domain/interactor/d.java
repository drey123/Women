package org.iggymedia.periodtracker.core.paging.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94658a;

    public d(Provider provider) {
        this.f94658a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static IsPageDataCachedUseCase.a c(PagingRepository pagingRepository) {
        return new IsPageDataCachedUseCase.a(pagingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsPageDataCachedUseCase.a get() {
        return c((PagingRepository) this.f94658a.get());
    }
}
