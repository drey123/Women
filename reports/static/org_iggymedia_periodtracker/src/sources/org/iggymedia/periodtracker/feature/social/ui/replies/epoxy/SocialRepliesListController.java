package org.iggymedia.periodtracker.feature.social.ui.replies.epoxy;

import android.os.Handler;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.n;
import d53.u;
import f53.p0;
import f53.q0;
import io.reactivex.functions.Consumer;
import j13.x1;
import k43.c;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n43.o;
import o13.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.ui.common.ScrollStateProvider;
import org.iggymedia.periodtracker.feature.social.ui.common.SocialCommentHighlightRecorder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0002H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u0002H\u0002¢\u0006\u0004\b%\u0010&J%\u0010+\u001a\u0006\u0012\u0002\b\u00030*2\u0006\u0010(\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b+\u0010,R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00100R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00104R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00105R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u00106R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00107R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u00108¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;", "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;", "Lo13/j;", "Lio/reactivex/functions/Consumer;", "Ld53/u;", "actionsConsumer", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;", "visibilityEventsConsumer", "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;", "highlightRecorder", "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;", "scrollStateProvider", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "avatarLoader", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "imageSizeCalculator", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lk43/c;", "expandableCommentTextBinder", "Lj13/x1;", "redesignChecker", "", "isRedesignEnabled", "<init>", "(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;Z)V", "comment", "Lf53/q0;", "buildReplyV1Model", "(Lo13/j;)Lf53/q0;", "Lf53/p0;", "buildReplyV2Model", "(Lo13/j;)Lf53/p0;", "", "currentPosition", "item", "Lcom/airbnb/epoxy/EpoxyModel;", "buildItemModel", "(ILo13/j;)Lcom/airbnb/epoxy/EpoxyModel;", "Lio/reactivex/functions/Consumer;", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;", "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;", "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Landroidx/lifecycle/Lifecycle;", "Lk43/c;", "Z", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialRepliesListController extends PagedListEpoxyController<j> {

    @JvmField
    public static final int $stable = 8;

    @NotNull
    private final Consumer<u> actionsConsumer;

    @NotNull
    private final ApplicationScreen applicationScreen;

    @NotNull
    private final AvatarImageLoader avatarLoader;

    @NotNull
    private final c expandableCommentTextBinder;

    @NotNull
    private final SocialCommentHighlightRecorder highlightRecorder;

    @NotNull
    private final ImageLoader imageLoader;

    @NotNull
    private final CommentImageSizeCalculator imageSizeCalculator;
    private final boolean isRedesignEnabled;

    @NotNull
    private final Lifecycle lifecycle;

    @NotNull
    private final ScrollStateProvider scrollStateProvider;

    @NotNull
    private final UiConstructor uiConstructor;

    @NotNull
    private final CommentVisibilityEventConsumer visibilityEventsConsumer;

    /* JADX WARN: Illegal instructions before constructor call */
    public SocialRepliesListController(@NotNull Consumer<u> consumer, @NotNull CommentVisibilityEventConsumer commentVisibilityEventConsumer, @NotNull SocialCommentHighlightRecorder socialCommentHighlightRecorder, @NotNull ScrollStateProvider scrollStateProvider, @NotNull AvatarImageLoader avatarImageLoader, @NotNull ImageLoader imageLoader, @NotNull CommentImageSizeCalculator commentImageSizeCalculator, @NotNull UiConstructor uiConstructor, @NotNull ApplicationScreen applicationScreen, @NotNull Lifecycle lifecycle, @NotNull c cVar, @NotNull x1 x1Var, boolean z14) {
        consumer.getClass();
        commentVisibilityEventConsumer.getClass();
        socialCommentHighlightRecorder.getClass();
        scrollStateProvider.getClass();
        avatarImageLoader.getClass();
        imageLoader.getClass();
        commentImageSizeCalculator.getClass();
        uiConstructor.getClass();
        applicationScreen.getClass();
        lifecycle.getClass();
        cVar.getClass();
        x1Var.getClass();
        Handler handlerC = n.c();
        handlerC.getClass();
        super(null, handlerC, null, 5, null);
        this.actionsConsumer = consumer;
        this.visibilityEventsConsumer = commentVisibilityEventConsumer;
        this.highlightRecorder = socialCommentHighlightRecorder;
        this.scrollStateProvider = scrollStateProvider;
        this.avatarLoader = avatarImageLoader;
        this.imageLoader = imageLoader;
        this.imageSizeCalculator = commentImageSizeCalculator;
        this.uiConstructor = uiConstructor;
        this.applicationScreen = applicationScreen;
        this.lifecycle = lifecycle;
        this.expandableCommentTextBinder = cVar;
        this.isRedesignEnabled = z14;
    }

    private final q0 buildReplyV1Model(j comment) {
        q0 q0VarV2 = new q0().s2(comment.m()).m2(comment).q2(new o(this.highlightRecorder, this.scrollStateProvider)).j2(this.actionsConsumer).l2(this.avatarLoader).t2(this.imageLoader).u2(this.imageSizeCalculator).A2(this.visibilityEventsConsumer).y2(this.uiConstructor).k2(this.applicationScreen).v2(this.lifecycle);
        q0VarV2.getClass();
        return q0VarV2;
    }

    private final p0 buildReplyV2Model(j comment) {
        p0 p0VarW1 = new p0().a2(comment.m()).U1(comment).R1(this.actionsConsumer).T1(this.avatarLoader).b2(this.imageLoader).c2(this.imageSizeCalculator).i2(this.visibilityEventsConsumer).g2(this.uiConstructor).S1(this.applicationScreen).d2(this.lifecycle).W1(this.expandableCommentTextBinder);
        p0VarW1.getClass();
        return p0VarW1;
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController
    @NotNull
    public EpoxyModel buildItemModel(int currentPosition, @Nullable j item) {
        item.getClass();
        return this.isRedesignEnabled ? buildReplyV2Model(item) : buildReplyV1Model(item);
    }

    public /* synthetic */ SocialRepliesListController(Consumer consumer, CommentVisibilityEventConsumer commentVisibilityEventConsumer, SocialCommentHighlightRecorder socialCommentHighlightRecorder, ScrollStateProvider scrollStateProvider, AvatarImageLoader avatarImageLoader, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator, UiConstructor uiConstructor, ApplicationScreen applicationScreen, Lifecycle lifecycle, c cVar, x1 x1Var, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(consumer, commentVisibilityEventConsumer, socialCommentHighlightRecorder, scrollStateProvider, avatarImageLoader, imageLoader, commentImageSizeCalculator, uiConstructor, applicationScreen, lifecycle, cVar, x1Var, (i14 & 4096) != 0 ? x1Var.a() : z14);
    }
}
