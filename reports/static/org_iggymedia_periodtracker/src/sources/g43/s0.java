package g43;

import dagger.MembersInjector;
import j13.x1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsActivity;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.SocialSingleCommentSnapshotInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class s0 implements MembersInjector {
    public static void a(SocialCommentsActivity socialCommentsActivity, ApplicationScreen applicationScreen) {
        socialCommentsActivity.applicationScreen = applicationScreen;
    }

    public static void b(SocialCommentsActivity socialCommentsActivity, AvatarImageLoader avatarImageLoader) {
        socialCommentsActivity.avatarLoader = avatarImageLoader;
    }

    public static void c(SocialCommentsActivity socialCommentsActivity, CardConstructor cardConstructor) {
        socialCommentsActivity.cardConstructor = cardConstructor;
    }

    public static void d(SocialCommentsActivity socialCommentsActivity, CommentImageSizeCalculator commentImageSizeCalculator) {
        socialCommentsActivity.commentImageSizeCalculator = commentImageSizeCalculator;
    }

    public static void e(SocialCommentsActivity socialCommentsActivity, k43.c cVar) {
        socialCommentsActivity.expandableCommentTextBinder = cVar;
    }

    public static void f(SocialCommentsActivity socialCommentsActivity, ImageLoader imageLoader) {
        socialCommentsActivity.imageLoader = imageLoader;
    }

    public static void g(SocialCommentsActivity socialCommentsActivity, x1 x1Var) {
        socialCommentsActivity.redesignChecker = x1Var;
    }

    public static void h(SocialCommentsActivity socialCommentsActivity, ResourceManager resourceManager) {
        socialCommentsActivity.resourceManager = resourceManager;
    }

    public static void i(SocialCommentsActivity socialCommentsActivity, ScreenshotDetector screenshotDetector) {
        socialCommentsActivity.screenshotDetector = screenshotDetector;
    }

    public static void j(SocialCommentsActivity socialCommentsActivity, SocialSingleCommentSnapshotInterceptor socialSingleCommentSnapshotInterceptor) {
        socialCommentsActivity.singleCommentSnapshotInterceptor = socialSingleCommentSnapshotInterceptor;
    }

    public static void k(SocialCommentsActivity socialCommentsActivity, SocialBlockAvatarsGenerator socialBlockAvatarsGenerator) {
        socialCommentsActivity.socialBlockAvatarsGenerator = socialBlockAvatarsGenerator;
    }

    public static void l(SocialCommentsActivity socialCommentsActivity, c1 c1Var) {
        socialCommentsActivity.socialGiftsCommentController = c1Var;
    }

    public static void m(SocialCommentsActivity socialCommentsActivity, i43.d dVar) {
        socialCommentsActivity.socialGuidedGroupAvailabilityInterceptor = dVar;
    }

    public static void n(SocialCommentsActivity socialCommentsActivity, i43.e eVar) {
        socialCommentsActivity.socialRepliesAvailabilityInterceptor = eVar;
    }

    public static void o(SocialCommentsActivity socialCommentsActivity, d1 d1Var) {
        socialCommentsActivity.socialShareCommentController = d1Var;
    }

    public static void p(SocialCommentsActivity socialCommentsActivity, UiConstructor uiConstructor) {
        socialCommentsActivity.uiConstructor = uiConstructor;
    }

    public static void q(SocialCommentsActivity socialCommentsActivity, h43.m mVar) {
        socialCommentsActivity.uicBottomSheetController = mVar;
    }

    public static void r(SocialCommentsActivity socialCommentsActivity, ax.d dVar) {
        socialCommentsActivity.viewModelFactory = dVar;
    }
}
