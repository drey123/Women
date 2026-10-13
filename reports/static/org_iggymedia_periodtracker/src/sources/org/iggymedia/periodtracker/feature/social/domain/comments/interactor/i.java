package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f119966d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f119963a = provider;
        this.f119964b = provider2;
        this.f119965c = provider3;
        this.f119966d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static LikeSocialCommentUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, EventBroker eventBroker, CommentActionsInstrumentation commentActionsInstrumentation) {
        return new LikeSocialCommentUseCase.a(getSyncedUserIdUseCase, socialCommentsWorkManager, eventBroker, commentActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LikeSocialCommentUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f119963a.get(), (SocialCommentsWorkManager) this.f119964b.get(), (EventBroker) this.f119965c.get(), (CommentActionsInstrumentation) this.f119966d.get());
    }
}
