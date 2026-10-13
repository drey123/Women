package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f119971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f119972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f119973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f119974g;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f119968a = provider;
        this.f119969b = provider2;
        this.f119970c = provider3;
        this.f119971d = provider4;
        this.f119972e = provider5;
        this.f119973f = provider6;
        this.f119974g = provider7;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new k(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static PostSocialCommentUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, CreateSocialCommentUseCase createSocialCommentUseCase, SocialSingleCommentSnapshotRepository socialSingleCommentSnapshotRepository, SocialCommentsWorkManager socialCommentsWorkManager, DispatchCommentStateChangesUseCase dispatchCommentStateChangesUseCase, CalendarUtil calendarUtil, CommentsInstrumentation commentsInstrumentation) {
        return new PostSocialCommentUseCase.a(getSyncedUserIdUseCase, createSocialCommentUseCase, socialSingleCommentSnapshotRepository, socialCommentsWorkManager, dispatchCommentStateChangesUseCase, calendarUtil, commentsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PostSocialCommentUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f119968a.get(), (CreateSocialCommentUseCase) this.f119969b.get(), (SocialSingleCommentSnapshotRepository) this.f119970c.get(), (SocialCommentsWorkManager) this.f119971d.get(), (DispatchCommentStateChangesUseCase) this.f119972e.get(), (CalendarUtil) this.f119973f.get(), (CommentsInstrumentation) this.f119974g.get());
    }
}
