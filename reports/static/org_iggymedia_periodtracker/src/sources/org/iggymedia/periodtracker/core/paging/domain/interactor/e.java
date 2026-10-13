package org.iggymedia.periodtracker.core.paging.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94659a;

    public e(Provider provider) {
        this.f94659a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static IsPagingDataEmptyUseCase.a c(PagingRepository pagingRepository) {
        return new IsPagingDataEmptyUseCase.a(pagingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsPagingDataEmptyUseCase.a get() {
        return c((PagingRepository) this.f94659a.get());
    }
}
