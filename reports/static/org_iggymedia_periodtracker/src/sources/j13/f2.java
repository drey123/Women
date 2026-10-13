package j13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardactions.domain.events.CardEventsObserver;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.CommentsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.RepliesOnCommentsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsListActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter;
import org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f67009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f67010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f67011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f67012g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f67013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f67014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f67015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f67016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f67017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f67018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f67019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f67020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f67021p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f67022q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f67023r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f67024s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f67025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f67026u;

    public f2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21) {
        this.f67006a = provider;
        this.f67007b = provider2;
        this.f67008c = provider3;
        this.f67009d = provider4;
        this.f67010e = provider5;
        this.f67011f = provider6;
        this.f67012g = provider7;
        this.f67013h = provider8;
        this.f67014i = provider9;
        this.f67015j = provider10;
        this.f67016k = provider11;
        this.f67017l = provider12;
        this.f67018m = provider13;
        this.f67019n = provider14;
        this.f67020o = provider15;
        this.f67021p = provider16;
        this.f67022q = provider17;
        this.f67023r = provider18;
        this.f67024s = provider19;
        this.f67025t = provider20;
        this.f67026u = provider21;
    }

    public static f2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21) {
        return new f2(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21);
    }

    public static e2 c(CardEventsObserver cardEventsObserver, CommentsEventsObserver commentsEventsObserver, RepliesOnCommentsEventsObserver repliesOnCommentsEventsObserver, ScreenLifeCycleObserver screenLifeCycleObserver, PagedListViewModel pagedListViewModel, SocialCommentsLoadViewModel socialCommentsLoadViewModel, SocialCommentPostCommentViewModel socialCommentPostCommentViewModel, SocialCommentsEmptyStateViewModel socialCommentsEmptyStateViewModel, SocialCommentsFilterViewModel socialCommentsFilterViewModel, ImagePostingViewModel imagePostingViewModel, CommentsKeyboardActionsViewModel commentsKeyboardActionsViewModel, CardBottomSheetActionsViewModel cardBottomSheetActionsViewModel, SocialCommentsListActionsViewModel socialCommentsListActionsViewModel, SocialScreenshotDetectorViewModel socialScreenshotDetectorViewModel, SocialContentShareViewModel socialContentShareViewModel, h hVar, CardActionDispatcher cardActionDispatcher, DeleteCommentImagesUseCase deleteCommentImagesUseCase, SchedulerProvider schedulerProvider, SocialCommentsRouter socialCommentsRouter, h13.a aVar) {
        return new e2(cardEventsObserver, commentsEventsObserver, repliesOnCommentsEventsObserver, screenLifeCycleObserver, pagedListViewModel, socialCommentsLoadViewModel, socialCommentPostCommentViewModel, socialCommentsEmptyStateViewModel, socialCommentsFilterViewModel, imagePostingViewModel, commentsKeyboardActionsViewModel, cardBottomSheetActionsViewModel, socialCommentsListActionsViewModel, socialScreenshotDetectorViewModel, socialContentShareViewModel, hVar, cardActionDispatcher, deleteCommentImagesUseCase, schedulerProvider, socialCommentsRouter, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e2 get() {
        return c((CardEventsObserver) this.f67006a.get(), (CommentsEventsObserver) this.f67007b.get(), (RepliesOnCommentsEventsObserver) this.f67008c.get(), (ScreenLifeCycleObserver) this.f67009d.get(), (PagedListViewModel) this.f67010e.get(), (SocialCommentsLoadViewModel) this.f67011f.get(), (SocialCommentPostCommentViewModel) this.f67012g.get(), (SocialCommentsEmptyStateViewModel) this.f67013h.get(), (SocialCommentsFilterViewModel) this.f67014i.get(), (ImagePostingViewModel) this.f67015j.get(), (CommentsKeyboardActionsViewModel) this.f67016k.get(), (CardBottomSheetActionsViewModel) this.f67017l.get(), (SocialCommentsListActionsViewModel) this.f67018m.get(), (SocialScreenshotDetectorViewModel) this.f67019n.get(), (SocialContentShareViewModel) this.f67020o.get(), (h) this.f67021p.get(), (CardActionDispatcher) this.f67022q.get(), (DeleteCommentImagesUseCase) this.f67023r.get(), (SchedulerProvider) this.f67024s.get(), (SocialCommentsRouter) this.f67025t.get(), (h13.a) this.f67026u.get());
    }
}
