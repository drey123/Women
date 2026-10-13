package org.iggymedia.periodtracker.core.cardactions.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90849a;

    public c(Provider provider) {
        this.f90849a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static HandlePollOptionSelectedUseCase.a c(UpdatableCardRepository updatableCardRepository) {
        return new HandlePollOptionSelectedUseCase.a(updatableCardRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HandlePollOptionSelectedUseCase.a get() {
        return c((UpdatableCardRepository) this.f90849a.get());
    }
}
