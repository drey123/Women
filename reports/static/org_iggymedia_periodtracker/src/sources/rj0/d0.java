package rj0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.interactor.GetInitialPageFlow;
import org.iggymedia.periodtracker.core.paging.domain.interactor.GetNextPageUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.GetPreviousPageUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.HookOnInitialPageLoaded;
import org.iggymedia.periodtracker.core.paging.domain.interactor.IsPageDataCachedUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f138946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f138947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f138948g;

    public d0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f138942a = provider;
        this.f138943b = provider2;
        this.f138944c = provider3;
        this.f138945d = provider4;
        this.f138946e = provider5;
        this.f138947f = provider6;
        this.f138948g = provider7;
    }

    public static d0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new d0(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static a0 c(GetInitialPageFlow getInitialPageFlow, GetNextPageUseCase getNextPageUseCase, GetPreviousPageUseCase getPreviousPageUseCase, HookOnInitialPageLoaded hookOnInitialPageLoaded, PostProcessResultUseCase postProcessResultUseCase, IsPageDataCachedUseCase isPageDataCachedUseCase, tj0.c cVar) {
        return new a0(getInitialPageFlow, getNextPageUseCase, getPreviousPageUseCase, hookOnInitialPageLoaded, postProcessResultUseCase, isPageDataCachedUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c((GetInitialPageFlow) this.f138942a.get(), (GetNextPageUseCase) this.f138943b.get(), (GetPreviousPageUseCase) this.f138944c.get(), (HookOnInitialPageLoaded) this.f138945d.get(), (PostProcessResultUseCase) this.f138946e.get(), (IsPageDataCachedUseCase) this.f138947f.get(), (tj0.c) this.f138948g.get());
    }
}
