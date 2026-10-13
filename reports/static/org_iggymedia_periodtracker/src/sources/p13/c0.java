package p13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.loader.domain.interactor.ListenPagingInvalidationUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.IsPagingDataEmptyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128718c;

    public c0(Provider provider, Provider provider2, Provider provider3) {
        this.f128716a = provider;
        this.f128717b = provider2;
        this.f128718c = provider3;
    }

    public static c0 a(Provider provider, Provider provider2, Provider provider3) {
        return new c0(provider, provider2, provider3);
    }

    public static b0 c(ContentLoadingStateProvider contentLoadingStateProvider, IsPagingDataEmptyUseCase isPagingDataEmptyUseCase, ListenPagingInvalidationUseCase listenPagingInvalidationUseCase) {
        return new b0(contentLoadingStateProvider, isPagingDataEmptyUseCase, listenPagingInvalidationUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c((ContentLoadingStateProvider) this.f128716a.get(), (IsPagingDataEmptyUseCase) this.f128717b.get(), (ListenPagingInvalidationUseCase) this.f128718c.get());
    }
}
