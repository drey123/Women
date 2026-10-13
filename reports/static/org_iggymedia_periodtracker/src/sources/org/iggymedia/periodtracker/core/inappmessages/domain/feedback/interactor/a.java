package org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.FeedbackRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93010b;

    public a(Provider provider, Provider provider2) {
        this.f93009a = provider;
        this.f93010b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SyncFeedbackEventUseCase.a c(FeedbackRepository feedbackRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new SyncFeedbackEventUseCase.a(feedbackRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SyncFeedbackEventUseCase.a get() {
        return c((FeedbackRepository) this.f93009a.get(), (GetSyncedUserIdUseCase) this.f93010b.get());
    }
}
