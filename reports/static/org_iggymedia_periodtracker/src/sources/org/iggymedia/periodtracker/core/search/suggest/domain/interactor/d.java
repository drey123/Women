package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.search.suggest.domain.RemovedSuggestRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96717b;

    public d(Provider provider, Provider provider2) {
        this.f96716a = provider;
        this.f96717b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static RemoveSuggestUseCase.a c(RemovedSuggestRepository removedSuggestRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new RemoveSuggestUseCase.a(removedSuggestRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoveSuggestUseCase.a get() {
        return c((RemovedSuggestRepository) this.f96716a.get(), (GetSyncedUserIdUseCase) this.f96717b.get());
    }
}
