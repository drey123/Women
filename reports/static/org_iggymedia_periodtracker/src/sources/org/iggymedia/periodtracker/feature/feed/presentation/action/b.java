package org.iggymedia.periodtracker.feature.feed.presentation.action;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.ToggleCardLikeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109757a;

    public b(Provider provider) {
        this.f109757a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static FeedLikeCardActionProcessor.a c(ToggleCardLikeUseCase toggleCardLikeUseCase) {
        return new FeedLikeCardActionProcessor.a(toggleCardLikeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedLikeCardActionProcessor.a get() {
        return c((ToggleCardLikeUseCase) this.f109757a.get());
    }
}
