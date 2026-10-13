package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119842b;

    public a(Provider provider, Provider provider2) {
        this.f119841a = provider;
        this.f119842b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SendCardBookmarkFeedbackUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
        return new SendCardBookmarkFeedbackUseCase.a(getSyncedUserIdUseCase, socialFeedbackRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SendCardBookmarkFeedbackUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f119841a.get(), (SocialFeedbackRepository) this.f119842b.get());
    }
}
