package uz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardTopCommentLikeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154494b;

    public j(Provider provider, Provider provider2) {
        this.f154493a = provider;
        this.f154494b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static org.iggymedia.periodtracker.feature.social.domain.comments.events.i c(EventBroker eventBroker, HandleCardTopCommentLikeUseCase handleCardTopCommentLikeUseCase) {
        return new org.iggymedia.periodtracker.feature.social.domain.comments.events.i(eventBroker, handleCardTopCommentLikeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.domain.comments.events.i get() {
        return c((EventBroker) this.f154493a.get(), (HandleCardTopCommentLikeUseCase) this.f154494b.get());
    }
}
