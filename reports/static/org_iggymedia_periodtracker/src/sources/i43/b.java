package i43;

import androidx.lifecycle.Lifecycle;
import j13.x1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsItemsListener;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.SocialCommentsListController;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.SocialSingleCommentSnapshotInterceptor;
import org.iggymedia.periodtracker.feature.social.ui.common.ScrollStateProvider;
import org.iggymedia.periodtracker.feature.social.ui.common.SocialCommentHighlightRecorder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PagedListControllerBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCommentsItemsListener f60422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommentVisibilityEventConsumer f60423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialCommentHighlightRecorder f60424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScrollStateProvider f60425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AvatarImageLoader f60426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SocialBlockAvatarsGenerator f60427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageLoader f60428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CommentImageSizeCalculator f60429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialSingleCommentSnapshotInterceptor f60430i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f60431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f60432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final UiConstructor f60433l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ApplicationScreen f60434m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lifecycle f60435n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x1 f60436o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k43.c f60437p;

    public b(SocialCommentsItemsListener socialCommentsItemsListener, CommentVisibilityEventConsumer commentVisibilityEventConsumer, SocialCommentHighlightRecorder socialCommentHighlightRecorder, ScrollStateProvider scrollStateProvider, AvatarImageLoader avatarImageLoader, SocialBlockAvatarsGenerator socialBlockAvatarsGenerator, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator, SocialSingleCommentSnapshotInterceptor socialSingleCommentSnapshotInterceptor, e eVar, d dVar, UiConstructor uiConstructor, ApplicationScreen applicationScreen, Lifecycle lifecycle, x1 x1Var, k43.c cVar) {
        socialCommentsItemsListener.getClass();
        commentVisibilityEventConsumer.getClass();
        socialCommentHighlightRecorder.getClass();
        scrollStateProvider.getClass();
        avatarImageLoader.getClass();
        socialBlockAvatarsGenerator.getClass();
        imageLoader.getClass();
        commentImageSizeCalculator.getClass();
        socialSingleCommentSnapshotInterceptor.getClass();
        eVar.getClass();
        dVar.getClass();
        uiConstructor.getClass();
        applicationScreen.getClass();
        lifecycle.getClass();
        x1Var.getClass();
        cVar.getClass();
        this.f60422a = socialCommentsItemsListener;
        this.f60423b = commentVisibilityEventConsumer;
        this.f60424c = socialCommentHighlightRecorder;
        this.f60425d = scrollStateProvider;
        this.f60426e = avatarImageLoader;
        this.f60427f = socialBlockAvatarsGenerator;
        this.f60428g = imageLoader;
        this.f60429h = commentImageSizeCalculator;
        this.f60430i = socialSingleCommentSnapshotInterceptor;
        this.f60431j = eVar;
        this.f60432k = dVar;
        this.f60433l = uiConstructor;
        this.f60434m = applicationScreen;
        this.f60435n = lifecycle;
        this.f60436o = x1Var;
        this.f60437p = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder
    public PagedListEpoxyController build() {
        SocialCommentsListController socialCommentsListController = new SocialCommentsListController(this.f60422a.l(), this.f60423b, this.f60424c, this.f60425d, this.f60426e, this.f60427f, this.f60428g, this.f60429h, this.f60430i, this.f60431j, this.f60432k, this.f60433l, this.f60434m, this.f60435n, this.f60437p, this.f60436o);
        socialCommentsListController.addInterceptor(new c());
        return socialCommentsListController;
    }
}
