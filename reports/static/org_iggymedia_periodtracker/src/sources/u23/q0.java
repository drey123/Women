package u23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.GoToQuotedReplyUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialQuotedCommentDOMapper;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f150726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f150727e;

    public q0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f150723a = provider;
        this.f150724b = provider2;
        this.f150725c = provider3;
        this.f150726d = provider4;
        this.f150727e = provider5;
    }

    public static q0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new q0(provider, provider2, provider3, provider4, provider5);
    }

    public static p0 c(g13.u uVar, SocialScrollToReplyViewModel socialScrollToReplyViewModel, GoToQuotedReplyUseCase goToQuotedReplyUseCase, SocialQuotedCommentDOMapper socialQuotedCommentDOMapper, SchedulerProvider schedulerProvider) {
        return new p0(uVar, socialScrollToReplyViewModel, goToQuotedReplyUseCase, socialQuotedCommentDOMapper, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        return c((g13.u) this.f150723a.get(), (SocialScrollToReplyViewModel) this.f150724b.get(), (GoToQuotedReplyUseCase) this.f150725c.get(), (SocialQuotedCommentDOMapper) this.f150726d.get(), (SchedulerProvider) this.f150727e.get());
    }
}
