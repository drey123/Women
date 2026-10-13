package org.iggymedia.periodtracker.core.paging.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f94675b;

    public a(Provider provider, Provider provider2) {
        this.f94674a = provider;
        this.f94675b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static PagedListViewModel.a c(Paginator paginator, ContentLoadingViewModel contentLoadingViewModel) {
        return new PagedListViewModel.a(paginator, contentLoadingViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PagedListViewModel.a get() {
        return c((Paginator) this.f94674a.get(), (ContentLoadingViewModel) this.f94675b.get());
    }
}
