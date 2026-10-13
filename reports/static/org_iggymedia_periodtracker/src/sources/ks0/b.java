package ks0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.search.results.uic.domain.SearchResultsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f74533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f74534b;

    public b(Provider provider, Provider provider2) {
        this.f74533a = provider;
        this.f74534b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SearchResultsRepository searchResultsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new a(searchResultsRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SearchResultsRepository) this.f74533a.get(), (GetSyncedUserIdUseCase) this.f74534b.get());
    }
}
