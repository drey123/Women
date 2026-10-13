package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120372d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120369a = provider;
        this.f120370b = provider2;
        this.f120371c = provider3;
        this.f120372d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static DeleteSocialReplyUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, EventBroker eventBroker, SocialCommentsWorkManager socialCommentsWorkManager, CommentActionsInstrumentation commentActionsInstrumentation) {
        return new DeleteSocialReplyUseCase.a(getSyncedUserIdUseCase, eventBroker, socialCommentsWorkManager, commentActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeleteSocialReplyUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f120369a.get(), (EventBroker) this.f120370b.get(), (SocialCommentsWorkManager) this.f120371c.get(), (CommentActionsInstrumentation) this.f120372d.get());
    }
}
