package org.iggymedia.periodtracker.feature.social.presentation.comments;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.PostSocialCommentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120478d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120475a = provider;
        this.f120476b = provider2;
        this.f120477c = provider3;
        this.f120478d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static SocialCommentPostCommentViewModel.a c(g13.b bVar, SocialCommentsFilterViewModel socialCommentsFilterViewModel, PostSocialCommentUseCase postSocialCommentUseCase, SchedulerProvider schedulerProvider) {
        return new SocialCommentPostCommentViewModel.a(bVar, socialCommentsFilterViewModel, postSocialCommentUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentPostCommentViewModel.a get() {
        return c((g13.b) this.f120475a.get(), (SocialCommentsFilterViewModel) this.f120476b.get(), (PostSocialCommentUseCase) this.f120477c.get(), (SchedulerProvider) this.f120478d.get());
    }
}
