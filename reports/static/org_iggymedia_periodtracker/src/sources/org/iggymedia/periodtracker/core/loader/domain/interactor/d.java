package org.iggymedia.periodtracker.core.loader.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93571a;

    public d(Provider provider) {
        this.f93571a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ListenPagingInvalidationUseCase.a c(InvalidatableRepository invalidatableRepository) {
        return new ListenPagingInvalidationUseCase.a(invalidatableRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenPagingInvalidationUseCase.a get() {
        return c((InvalidatableRepository) this.f93571a.get());
    }
}
