package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120397c;

    public k(Provider provider, Provider provider2, Provider provider3) {
        this.f120395a = provider;
        this.f120396b = provider2;
        this.f120397c = provider3;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3) {
        return new k(provider, provider2, provider3);
    }

    public static ReportSocialReplyUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, CommentActionsInstrumentation commentActionsInstrumentation) {
        return new ReportSocialReplyUseCase.a(getSyncedUserIdUseCase, socialCommentsWorkManager, commentActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ReportSocialReplyUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f120395a.get(), (SocialCommentsWorkManager) this.f120396b.get(), (CommentActionsInstrumentation) this.f120397c.get());
    }
}
