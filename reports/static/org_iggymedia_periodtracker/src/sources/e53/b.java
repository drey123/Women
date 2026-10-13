package e53;

import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.EpoxyController;
import i43.e;
import j13.x1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsItemsListener;
import org.iggymedia.periodtracker.feature.social.ui.common.ScrollStateProvider;
import org.iggymedia.periodtracker.feature.social.ui.common.SocialCommentHighlightRecorder;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesListController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PagedListControllerBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EpoxyController.Interceptor f43382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f43383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialCommentsItemsListener f43384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommentVisibilityEventConsumer f43385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialCommentHighlightRecorder f43386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScrollStateProvider f43387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AvatarImageLoader f43388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageLoader f43389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CommentImageSizeCalculator f43390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final UiConstructor f43391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ApplicationScreen f43392k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lifecycle f43393l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x1 f43394m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k43.c f43395n;

    public b(EpoxyController.Interceptor interceptor, e eVar, SocialCommentsItemsListener socialCommentsItemsListener, CommentVisibilityEventConsumer commentVisibilityEventConsumer, SocialCommentHighlightRecorder socialCommentHighlightRecorder, ScrollStateProvider scrollStateProvider, AvatarImageLoader avatarImageLoader, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator, UiConstructor uiConstructor, ApplicationScreen applicationScreen, Lifecycle lifecycle, x1 x1Var, k43.c cVar) {
        interceptor.getClass();
        eVar.getClass();
        socialCommentsItemsListener.getClass();
        commentVisibilityEventConsumer.getClass();
        socialCommentHighlightRecorder.getClass();
        scrollStateProvider.getClass();
        avatarImageLoader.getClass();
        imageLoader.getClass();
        commentImageSizeCalculator.getClass();
        uiConstructor.getClass();
        applicationScreen.getClass();
        lifecycle.getClass();
        x1Var.getClass();
        cVar.getClass();
        this.f43382a = interceptor;
        this.f43383b = eVar;
        this.f43384c = socialCommentsItemsListener;
        this.f43385d = commentVisibilityEventConsumer;
        this.f43386e = socialCommentHighlightRecorder;
        this.f43387f = scrollStateProvider;
        this.f43388g = avatarImageLoader;
        this.f43389h = imageLoader;
        this.f43390i = commentImageSizeCalculator;
        this.f43391j = uiConstructor;
        this.f43392k = applicationScreen;
        this.f43393l = lifecycle;
        this.f43394m = x1Var;
        this.f43395n = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder
    public PagedListEpoxyController build() {
        SocialRepliesListController socialRepliesListController = new SocialRepliesListController(this.f43384c.l(), this.f43385d, this.f43386e, this.f43387f, this.f43388g, this.f43389h, this.f43390i, this.f43391j, this.f43392k, this.f43393l, this.f43395n, this.f43394m, false, 4096, null);
        socialRepliesListController.addInterceptor(this.f43382a);
        socialRepliesListController.addInterceptor(this.f43383b);
        return socialRepliesListController;
    }
}
