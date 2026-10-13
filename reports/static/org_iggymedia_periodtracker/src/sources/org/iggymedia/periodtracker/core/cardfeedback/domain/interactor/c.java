package org.iggymedia.periodtracker.core.cardfeedback.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91348a;

    public c(Provider provider) {
        this.f91348a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static SendCardFeedbackEventsUseCase.a c(CardFeedbackRepository cardFeedbackRepository) {
        return new SendCardFeedbackEventsUseCase.a(cardFeedbackRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SendCardFeedbackEventsUseCase.a get() {
        return c((CardFeedbackRepository) this.f91348a.get());
    }
}
