package org.iggymedia.periodtracker.core.cardfeedback.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91347a;

    public b(Provider provider) {
        this.f91347a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ListenFeedbackEventsCountUseCase.a c(CardFeedbackRepository cardFeedbackRepository) {
        return new ListenFeedbackEventsCountUseCase.a(cardFeedbackRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenFeedbackEventsCountUseCase.a get() {
        return c((CardFeedbackRepository) this.f91347a.get());
    }
}
