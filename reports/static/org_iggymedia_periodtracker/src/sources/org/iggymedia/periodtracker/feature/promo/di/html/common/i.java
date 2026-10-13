package org.iggymedia.periodtracker.feature.promo.di.html.common;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117597b;

    public i(Provider provider, Provider provider2) {
        this.f117596a = provider;
        this.f117597b = provider2;
    }

    public static AddRecordsUseCase a(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
        return (AddRecordsUseCase) dagger.internal.j.e(HtmlPromoDomainModule.INSTANCE.a(gVar, contextStorageFactory));
    }

    public static i b(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AddRecordsUseCase get() {
        return a((org.iggymedia.periodtracker.feature.promo.ui.html.g) this.f117596a.get(), (ContextStorageFactory) this.f117597b.get());
    }
}
