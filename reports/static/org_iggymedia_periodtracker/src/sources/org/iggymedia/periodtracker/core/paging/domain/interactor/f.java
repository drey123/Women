package org.iggymedia.periodtracker.core.paging.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94660a;

    public f(Provider provider) {
        this.f94660a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static ListenClearedPagingDataUseCase.a c(PagingRepository pagingRepository) {
        return new ListenClearedPagingDataUseCase.a(pagingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenClearedPagingDataUseCase.a get() {
        return c((PagingRepository) this.f94660a.get());
    }
}
