package org.iggymedia.periodtracker.feature.social.presentation.comments;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.LikeSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f120491f;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f120486a = provider;
        this.f120487b = provider2;
        this.f120488c = provider3;
        this.f120489d = provider4;
        this.f120490e = provider5;
        this.f120491f = provider6;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static SocialCommentsListActionsViewModel.a c(g13.b bVar, LikeSocialCommentUseCase likeSocialCommentUseCase, SocialCommentsCommonActionsViewModel socialCommentsCommonActionsViewModel, CommentsInstrumentation commentsInstrumentation, SocialCommentsRouter socialCommentsRouter, h13.a aVar) {
        return new SocialCommentsListActionsViewModel.a(bVar, likeSocialCommentUseCase, socialCommentsCommonActionsViewModel, commentsInstrumentation, socialCommentsRouter, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsListActionsViewModel.a get() {
        return c((g13.b) this.f120486a.get(), (LikeSocialCommentUseCase) this.f120487b.get(), (SocialCommentsCommonActionsViewModel) this.f120488c.get(), (CommentsInstrumentation) this.f120489d.get(), (SocialCommentsRouter) this.f120490e.get(), (h13.a) this.f120491f.get());
    }
}
