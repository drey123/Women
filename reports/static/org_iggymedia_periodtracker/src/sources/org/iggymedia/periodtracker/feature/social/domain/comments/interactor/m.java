package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119979c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f119977a = provider;
        this.f119978b = provider2;
        this.f119979c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static ReportInitialCommentUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, CommentActionsInstrumentation commentActionsInstrumentation) {
        return new ReportInitialCommentUseCase.a(getSyncedUserIdUseCase, socialCommentsWorkManager, commentActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ReportInitialCommentUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f119977a.get(), (SocialCommentsWorkManager) this.f119978b.get(), (CommentActionsInstrumentation) this.f119979c.get());
    }
}
