package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119851c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f119849a = provider;
        this.f119850b = provider2;
        this.f119851c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static ToggleSocialCardBookmarkUseCase.a c(IsSocialCardBookmarkedUseCase isSocialCardBookmarkedUseCase, SendCardBookmarkFeedbackUseCase sendCardBookmarkFeedbackUseCase, EventBroker eventBroker) {
        return new ToggleSocialCardBookmarkUseCase.a(isSocialCardBookmarkedUseCase, sendCardBookmarkFeedbackUseCase, eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ToggleSocialCardBookmarkUseCase.a get() {
        return c((IsSocialCardBookmarkedUseCase) this.f119849a.get(), (SendCardBookmarkFeedbackUseCase) this.f119850b.get(), (EventBroker) this.f119851c.get());
    }
}
