package org.iggymedia.periodtracker.core.paging.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f94629b;

    public b(Provider provider, Provider provider2) {
        this.f94628a = provider;
        this.f94629b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static PagingLoadingStateProvider.a c(Paginator paginator, PagingStateMapper pagingStateMapper) {
        return new PagingLoadingStateProvider.a(paginator, pagingStateMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PagingLoadingStateProvider.a get() {
        return c((Paginator) this.f94628a.get(), (PagingStateMapper) this.f94629b.get());
    }
}
