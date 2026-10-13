package org.iggymedia.periodtracker.core.cardactions.presentation.action;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.domain.interactor.SelectPollOptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90857a;

    public b(Provider provider) {
        this.f90857a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static SocialSelectPollOptionActionProcessor.a c(SelectPollOptionUseCase selectPollOptionUseCase) {
        return new SocialSelectPollOptionActionProcessor.a(selectPollOptionUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialSelectPollOptionActionProcessor.a get() {
        return c((SelectPollOptionUseCase) this.f90857a.get());
    }
}
