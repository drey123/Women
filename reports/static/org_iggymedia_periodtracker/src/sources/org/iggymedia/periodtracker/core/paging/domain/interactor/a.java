package org.iggymedia.periodtracker.core.paging.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f94652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f94653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f94654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f94655e;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f94651a = provider;
        this.f94652b = provider2;
        this.f94653c = provider3;
        this.f94654d = provider4;
        this.f94655e = provider5;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a(provider, provider2, provider3, provider4, provider5);
    }

    public static GetInitialPageFlow.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, IsPageDataCachedUseCase isPageDataCachedUseCase, InitialPagePreloadUseCase initialPagePreloadUseCase, LoadInitialPageUseCase loadInitialPageUseCase, RequestFailedResultMapper requestFailedResultMapper) {
        return new GetInitialPageFlow.a(getSyncedUserIdUseCase, isPageDataCachedUseCase, initialPagePreloadUseCase, loadInitialPageUseCase, requestFailedResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetInitialPageFlow.a get() {
        return c((GetSyncedUserIdUseCase) this.f94651a.get(), (IsPageDataCachedUseCase) this.f94652b.get(), (InitialPagePreloadUseCase) this.f94653c.get(), (LoadInitialPageUseCase) this.f94654d.get(), (RequestFailedResultMapper) this.f94655e.get());
    }
}
