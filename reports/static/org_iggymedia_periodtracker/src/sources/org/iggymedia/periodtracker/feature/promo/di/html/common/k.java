package org.iggymedia.periodtracker.feature.promo.di.html.common;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117601b;

    public k(Provider provider, Provider provider2) {
        this.f117600a = provider;
        this.f117601b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static GetRecordsUseCase c(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
        return (GetRecordsUseCase) dagger.internal.j.e(HtmlPromoDomainModule.INSTANCE.c(gVar, contextStorageFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetRecordsUseCase get() {
        return c((org.iggymedia.periodtracker.feature.promo.ui.html.g) this.f117600a.get(), (ContextStorageFactory) this.f117601b.get());
    }
}
