package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.CreateSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f120389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f120390g;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f120384a = provider;
        this.f120385b = provider2;
        this.f120386c = provider3;
        this.f120387d = provider4;
        this.f120388e = provider5;
        this.f120389f = provider6;
        this.f120390g = provider7;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static PostSocialReplyUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, CreateSocialCommentUseCase createSocialCommentUseCase, QuoteSocialCommentUseCase quoteSocialCommentUseCase, SocialCommentsWorkManager socialCommentsWorkManager, DispatchReplyStateChangesUseCase dispatchReplyStateChangesUseCase, CalendarUtil calendarUtil, CommentActionsInstrumentation commentActionsInstrumentation) {
        return new PostSocialReplyUseCase.a(getSyncedUserIdUseCase, createSocialCommentUseCase, quoteSocialCommentUseCase, socialCommentsWorkManager, dispatchReplyStateChangesUseCase, calendarUtil, commentActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PostSocialReplyUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f120384a.get(), (CreateSocialCommentUseCase) this.f120385b.get(), (QuoteSocialCommentUseCase) this.f120386c.get(), (SocialCommentsWorkManager) this.f120387d.get(), (DispatchReplyStateChangesUseCase) this.f120388e.get(), (CalendarUtil) this.f120389f.get(), (CommentActionsInstrumentation) this.f120390g.get());
    }
}
