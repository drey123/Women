package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy;

import android.os.Handler;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.n;
import g43.w0;
import i43.d;
import i43.e;
import io.reactivex.functions.Consumer;
import j13.x1;
import java.util.ArrayList;
import java.util.List;
import k43.c;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import n43.o;
import o13.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.k;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.l;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.p;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.r;
import org.iggymedia.periodtracker.feature.social.ui.common.ScrollStateProvider;
import org.iggymedia.periodtracker.feature.social.ui.common.SocialCommentHighlightRecorder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u008d\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020'2\u0006\u0010&\u001a\u00020\u0002H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020\u0002H\u0002¢\u0006\u0004\b+\u0010,J)\u00101\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003000/2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b1\u00102J!\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003000/2\u0006\u0010&\u001a\u00020\u0002H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010&\u001a\u00020\u0002H\u0002¢\u0006\u0004\b6\u00107J\u001b\u00109\u001a\u0006\u0012\u0002\b\u0003002\u0006\u00108\u001a\u00020\u0002H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u00108\u001a\u00020\u0002H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020>2\u0006\u00108\u001a\u00020\u0002H\u0002¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020A2\u0006\u0010&\u001a\u00020\u0002H\u0002¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020D2\u0006\u0010&\u001a\u00020\u0002H\u0002¢\u0006\u0004\bE\u0010FJ%\u0010J\u001a\u0006\u0012\u0002\b\u0003002\u0006\u0010H\u001a\u00020G2\b\u0010I\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\bJ\u0010KJ!\u0010N\u001a\u00020M2\u0010\u0010L\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003000/H\u0016¢\u0006\u0004\bN\u0010OR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010PR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010QR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010RR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010SR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010TR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010UR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010VR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010WR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010XR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010YR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010ZR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010[R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\\R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010]R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010^R\u0014\u0010_\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;", "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;", "Lo13/j;", "Lio/reactivex/functions/Consumer;", "Lg43/w0;", "actionsConsumer", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;", "visibilityEventsConsumer", "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;", "highlightRecorder", "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;", "scrollStateProvider", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "avatarLoader", "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "socialBlockAvatarsGenerator", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "imageSizeCalculator", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;", "snapshotCommentInterceptor", "Li43/e;", "socialRepliesAvailabilityInterceptor", "Li43/d;", "socialGuidedGroupAvailabilityInterceptor", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lk43/c;", "expandableCommentTextBinder", "Lj13/x1;", "redesignChecker", "<init>", "(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;Li43/e;Li43/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;)V", "comment", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;", "buildCommentModel", "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;", "buildCommentV2Model", "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;", "", "isReplyDisabled", "", "Lcom/airbnb/epoxy/EpoxyModel;", "buildRepliesModels", "(Lo13/j;Z)Ljava/util/List;", "buildRepliesV2Models", "(Lo13/j;)Ljava/util/List;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;", "buildViewAllModel", "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;", "reply", "buildReplyModel", "(Lo13/j;)Lcom/airbnb/epoxy/EpoxyModel;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;", "buildReplyV1Model", "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;", "buildReplyV2Model", "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;", "buildWriteReplyModel", "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;", "buildViewAllV2Model", "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;", "", "currentPosition", "item", "buildItemModel", "(ILo13/j;)Lcom/airbnb/epoxy/EpoxyModel;", "models", "", "addModels", "(Ljava/util/List;)V", "Lio/reactivex/functions/Consumer;", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;", "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;", "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;", "Li43/e;", "Li43/d;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Landroidx/lifecycle/Lifecycle;", "Lk43/c;", "isRedesignEnabled", "Z", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialCommentsListController extends PagedListEpoxyController<j> {

    @JvmField
    public static final int $stable = 8;

    @NotNull
    private final Consumer<w0> actionsConsumer;

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
    private final SocialSingleCommentSnapshotInterceptor snapshotCommentInterceptor;

    @NotNull
    private final SocialBlockAvatarsGenerator socialBlockAvatarsGenerator;

    @NotNull
    private final d socialGuidedGroupAvailabilityInterceptor;

    @NotNull
    private final e socialRepliesAvailabilityInterceptor;

    @NotNull
    private final UiConstructor uiConstructor;

    @NotNull
    private final CommentVisibilityEventConsumer visibilityEventsConsumer;

    /* JADX WARN: Illegal instructions before constructor call */
    public SocialCommentsListController(@NotNull Consumer<w0> consumer, @NotNull CommentVisibilityEventConsumer commentVisibilityEventConsumer, @NotNull SocialCommentHighlightRecorder socialCommentHighlightRecorder, @NotNull ScrollStateProvider scrollStateProvider, @NotNull AvatarImageLoader avatarImageLoader, @NotNull SocialBlockAvatarsGenerator socialBlockAvatarsGenerator, @NotNull ImageLoader imageLoader, @NotNull CommentImageSizeCalculator commentImageSizeCalculator, @NotNull SocialSingleCommentSnapshotInterceptor socialSingleCommentSnapshotInterceptor, @NotNull e eVar, @NotNull d dVar, @NotNull UiConstructor uiConstructor, @NotNull ApplicationScreen applicationScreen, @NotNull Lifecycle lifecycle, @NotNull c cVar, @NotNull x1 x1Var) {
        consumer.getClass();
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
        this.socialBlockAvatarsGenerator = socialBlockAvatarsGenerator;
        this.imageLoader = imageLoader;
        this.imageSizeCalculator = commentImageSizeCalculator;
        this.snapshotCommentInterceptor = socialSingleCommentSnapshotInterceptor;
        this.socialRepliesAvailabilityInterceptor = eVar;
        this.socialGuidedGroupAvailabilityInterceptor = dVar;
        this.uiConstructor = uiConstructor;
        this.applicationScreen = applicationScreen;
        this.lifecycle = lifecycle;
        this.expandableCommentTextBinder = cVar;
        this.isRedesignEnabled = x1Var.a();
    }

    private final org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.d buildCommentModel(j comment) {
        org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.d dVarR2 = new org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.d().o2(comment.m()).i2(comment).m2(new o(this.highlightRecorder, this.scrollStateProvider)).f2(this.actionsConsumer).h2(this.avatarLoader).p2(this.imageLoader).q2(this.imageSizeCalculator).w2(this.visibilityEventsConsumer).u2(this.uiConstructor).g2(this.applicationScreen).r2(this.lifecycle);
        dVarR2.getClass();
        return dVarR2;
    }

    private final org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c buildCommentV2Model(j comment) {
        org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c cVarT1 = new org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c().X1(comment.m()).R1(comment).O1(this.actionsConsumer).Q1(this.avatarLoader).Y1(this.imageLoader).Z1(this.imageSizeCalculator).f2(this.visibilityEventsConsumer).d2(this.uiConstructor).P1(this.applicationScreen).a2(this.lifecycle).T1(this.expandableCommentTextBinder);
        cVarT1.getClass();
        return cVarT1;
    }

    private final List<EpoxyModel> buildRepliesModels(j comment, boolean isReplyDisabled) {
        ArrayList arrayList = new ArrayList();
        if (comment.x() > 3) {
            arrayList.add(buildViewAllModel(comment));
        }
        List listW = comment.w();
        int iMin = Math.min(listW.size(), 3);
        for (int i14 = 0; i14 < iMin; i14++) {
            arrayList.add(buildReplyModel((j) listW.get(i14)));
        }
        if (!isReplyDisabled) {
            arrayList.add(buildWriteReplyModel(comment));
        }
        return arrayList;
    }

    private final List<EpoxyModel> buildRepliesV2Models(j comment) {
        ArrayList arrayList = new ArrayList();
        List listW = comment.w();
        int iMin = Math.min(listW.size(), 1);
        for (int i14 = 0; i14 < iMin; i14++) {
            arrayList.add(buildReplyModel((j) listW.get(i14)));
        }
        if (comment.x() > iMin) {
            arrayList.add(buildViewAllV2Model(comment));
        }
        return arrayList;
    }

    private final EpoxyModel buildReplyModel(j reply) {
        return this.isRedesignEnabled ? buildReplyV2Model(reply) : buildReplyV1Model(reply);
    }

    private final l buildReplyV1Model(j reply) {
        l lVarT2 = new l().q2(reply.m()).l2(reply).i2(this.actionsConsumer).k2(this.avatarLoader).r2(this.imageLoader).s2(this.imageSizeCalculator).y2(this.visibilityEventsConsumer).w2(this.uiConstructor).j2(this.applicationScreen).t2(this.lifecycle);
        lVarT2.getClass();
        return lVarT2;
    }

    private final k buildReplyV2Model(j reply) {
        k kVarX1 = new k().b2(reply.m()).V1(reply).S1(this.actionsConsumer).U1(this.avatarLoader).c2(this.imageLoader).d2(this.imageSizeCalculator).j2(this.visibilityEventsConsumer).h2(this.uiConstructor).T1(this.applicationScreen).e2(this.lifecycle).X1(this.expandableCommentTextBinder);
        kVarX1.getClass();
        return kVarX1;
    }

    private final p buildViewAllModel(j comment) {
        p pVarY0 = new p().E0(comment.m(), "view_all").H0(comment.z()).z0(comment.m()).y0(this.actionsConsumer);
        pVarY0.getClass();
        return pVarY0;
    }

    private final org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.o buildViewAllV2Model(j comment) {
        org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.o oVarX0 = new org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.o().E0(comment.m(), "view_all").z0(comment.m()).y0(this.socialBlockAvatarsGenerator.a(comment.m())).x0(this.actionsConsumer);
        oVarX0.getClass();
        return oVarX0;
    }

    private final r buildWriteReplyModel(j comment) {
        r rVarX0 = new r().D0(comment.m(), "write_reply").y0(comment.m()).G0(comment.u()).x0(this.actionsConsumer);
        rVarX0.getClass();
        return rVarX0;
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController
    public void addModels(@NotNull List<? extends EpoxyModel> models) {
        models.getClass();
        ArrayList arrayList = new ArrayList();
        List<EpoxyModel> listA = this.snapshotCommentInterceptor.a(models);
        this.socialRepliesAvailabilityInterceptor.a(listA);
        for (EpoxyModel epoxyModel : listA) {
            arrayList.add(epoxyModel);
            if (epoxyModel instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.d) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.d dVar = (org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.d) epoxyModel;
                arrayList.addAll(buildRepliesModels(dVar.I1(), dVar.P1()));
            } else if (epoxyModel instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c) {
                arrayList.addAll(buildRepliesV2Models(((org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c) epoxyModel).w1()));
            }
        }
        this.socialGuidedGroupAvailabilityInterceptor.a(arrayList);
        super.addModels(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController
    @NotNull
    public EpoxyModel buildItemModel(int currentPosition, @Nullable j item) {
        item.getClass();
        return this.isRedesignEnabled ? buildCommentV2Model(item) : buildCommentModel(item);
    }
}
