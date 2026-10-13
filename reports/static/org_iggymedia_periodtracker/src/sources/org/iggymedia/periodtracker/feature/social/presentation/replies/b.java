package org.iggymedia.periodtracker.feature.social.presentation.replies;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.d;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.PostSocialReplyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120778d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120775a = provider;
        this.f120776b = provider2;
        this.f120777c = provider3;
        this.f120778d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static SocialRepliesPostCommentViewModel.a c(d dVar, g13.b bVar, PostSocialReplyUseCase postSocialReplyUseCase, SchedulerProvider schedulerProvider) {
        return new SocialRepliesPostCommentViewModel.a(dVar, bVar, postSocialReplyUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialRepliesPostCommentViewModel.a get() {
        return c((d) this.f120775a.get(), (g13.b) this.f120776b.get(), (PostSocialReplyUseCase) this.f120777c.get(), (SchedulerProvider) this.f120778d.get());
    }
}
