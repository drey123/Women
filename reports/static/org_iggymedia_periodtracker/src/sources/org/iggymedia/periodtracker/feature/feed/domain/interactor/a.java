package org.iggymedia.periodtracker.feature.feed.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109752a;

    public a(Provider provider) {
        this.f109752a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static FeedHideCardUseCase.a c(CardsRepository cardsRepository) {
        return new FeedHideCardUseCase.a(cardsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedHideCardUseCase.a get() {
        return c((CardsRepository) this.f109752a.get());
    }
}
