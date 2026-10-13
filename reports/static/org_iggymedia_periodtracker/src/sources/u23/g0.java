package u23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.events.RepliesEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.RepliesInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesListActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesRouter;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialReplyFromLinkViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f150658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f150659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f150660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f150661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f150662h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f150663i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f150664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f150665k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f150666l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f150667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f150668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f150669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f150670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f150671q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f150672r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f150673s;

    public g0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19) {
        this.f150655a = provider;
        this.f150656b = provider2;
        this.f150657c = provider3;
        this.f150658d = provider4;
        this.f150659e = provider5;
        this.f150660f = provider6;
        this.f150661g = provider7;
        this.f150662h = provider8;
        this.f150663i = provider9;
        this.f150664j = provider10;
        this.f150665k = provider11;
        this.f150666l = provider12;
        this.f150667m = provider13;
        this.f150668n = provider14;
        this.f150669o = provider15;
        this.f150670p = provider16;
        this.f150671q = provider17;
        this.f150672r = provider18;
        this.f150673s = provider19;
    }

    public static g0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19) {
        return new g0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19);
    }

    public static f0 c(RepliesEventsObserver repliesEventsObserver, g13.d dVar, SocialReplyFromLinkViewModel socialReplyFromLinkViewModel, SocialCommentsEmptyStateViewModel socialCommentsEmptyStateViewModel, SocialRepliesPostCommentViewModel socialRepliesPostCommentViewModel, ImagePostingViewModel imagePostingViewModel, SocialRepliesLoadViewModel socialRepliesLoadViewModel, PagedListViewModel pagedListViewModel, CommentsKeyboardActionsViewModel commentsKeyboardActionsViewModel, j13.h hVar, SocialRepliesListActionsViewModel socialRepliesListActionsViewModel, SocialScreenshotDetectorViewModel socialScreenshotDetectorViewModel, SocialContentShareViewModel socialContentShareViewModel, QuoteSocialCommentUseCase quoteSocialCommentUseCase, DeleteCommentImagesUseCase deleteCommentImagesUseCase, c13.f fVar, RepliesInstrumentation repliesInstrumentation, SchedulerProvider schedulerProvider, SocialRepliesRouter socialRepliesRouter) {
        return new f0(repliesEventsObserver, dVar, socialReplyFromLinkViewModel, socialCommentsEmptyStateViewModel, socialRepliesPostCommentViewModel, imagePostingViewModel, socialRepliesLoadViewModel, pagedListViewModel, commentsKeyboardActionsViewModel, hVar, socialRepliesListActionsViewModel, socialScreenshotDetectorViewModel, socialContentShareViewModel, quoteSocialCommentUseCase, deleteCommentImagesUseCase, fVar, repliesInstrumentation, schedulerProvider, socialRepliesRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((RepliesEventsObserver) this.f150655a.get(), (g13.d) this.f150656b.get(), (SocialReplyFromLinkViewModel) this.f150657c.get(), (SocialCommentsEmptyStateViewModel) this.f150658d.get(), (SocialRepliesPostCommentViewModel) this.f150659e.get(), (ImagePostingViewModel) this.f150660f.get(), (SocialRepliesLoadViewModel) this.f150661g.get(), (PagedListViewModel) this.f150662h.get(), (CommentsKeyboardActionsViewModel) this.f150663i.get(), (j13.h) this.f150664j.get(), (SocialRepliesListActionsViewModel) this.f150665k.get(), (SocialScreenshotDetectorViewModel) this.f150666l.get(), (SocialContentShareViewModel) this.f150667m.get(), (QuoteSocialCommentUseCase) this.f150668n.get(), (DeleteCommentImagesUseCase) this.f150669o.get(), (c13.f) this.f150670p.get(), (RepliesInstrumentation) this.f150671q.get(), (SchedulerProvider) this.f150672r.get(), (SocialRepliesRouter) this.f150673s.get());
    }
}
