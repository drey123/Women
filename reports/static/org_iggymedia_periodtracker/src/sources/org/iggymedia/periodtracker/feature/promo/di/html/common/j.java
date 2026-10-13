package org.iggymedia.periodtracker.feature.promo.di.html.common;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117599b;

    public j(Provider provider, Provider provider2) {
        this.f117598a = provider;
        this.f117599b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static GetRecordsUseCase c(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
        return (GetRecordsUseCase) dagger.internal.j.e(HtmlPromoDomainModule.INSTANCE.b(gVar, contextStorageFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetRecordsUseCase get() {
        return c((org.iggymedia.periodtracker.feature.promo.ui.html.g) this.f117598a.get(), (ContextStorageFactory) this.f117599b.get());
    }
}
