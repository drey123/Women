package org.iggymedia.periodtracker.feature.promo.di.html.common;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.RemoveRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117603b;

    public l(Provider provider, Provider provider2) {
        this.f117602a = provider;
        this.f117603b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static RemoveRecordsUseCase c(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
        return (RemoveRecordsUseCase) dagger.internal.j.e(HtmlPromoDomainModule.INSTANCE.d(gVar, contextStorageFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoveRecordsUseCase get() {
        return c((org.iggymedia.periodtracker.feature.promo.ui.html.g) this.f117602a.get(), (ContextStorageFactory) this.f117603b.get());
    }
}
