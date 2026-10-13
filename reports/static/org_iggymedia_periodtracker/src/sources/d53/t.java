package d53;

import dagger.MembersInjector;
import j13.x1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.ui.replies.SocialRepliesActivity;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesPagingListInterceptorBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class t implements MembersInjector {
    public static void a(SocialRepliesActivity socialRepliesActivity, ApplicationScreen applicationScreen) {
        socialRepliesActivity.applicationScreen = applicationScreen;
    }

    public static void b(SocialRepliesActivity socialRepliesActivity, AvatarImageLoader avatarImageLoader) {
        socialRepliesActivity.avatarLoader = avatarImageLoader;
    }

    public static void c(SocialRepliesActivity socialRepliesActivity, CommentImageSizeCalculator commentImageSizeCalculator) {
        socialRepliesActivity.commentImageSizeCalculator = commentImageSizeCalculator;
    }

    public static void d(SocialRepliesActivity socialRepliesActivity, k43.c cVar) {
        socialRepliesActivity.expandableCommentTextBinder = cVar;
    }

    public static void e(SocialRepliesActivity socialRepliesActivity, ImageLoader imageLoader) {
        socialRepliesActivity.imageLoader = imageLoader;
    }

    public static void f(SocialRepliesActivity socialRepliesActivity, SocialRepliesPagingListInterceptorBuilder socialRepliesPagingListInterceptorBuilder) {
        socialRepliesActivity.pagingListInterceptor = socialRepliesPagingListInterceptorBuilder;
    }

    public static void g(SocialRepliesActivity socialRepliesActivity, x1 x1Var) {
        socialRepliesActivity.redesignChecker = x1Var;
    }

    public static void h(SocialRepliesActivity socialRepliesActivity, SchedulerProvider schedulerProvider) {
        socialRepliesActivity.schedulerProvider = schedulerProvider;
    }

    public static void i(SocialRepliesActivity socialRepliesActivity, ScreenshotDetector screenshotDetector) {
        socialRepliesActivity.screenshotDetector = screenshotDetector;
    }

    public static void j(SocialRepliesActivity socialRepliesActivity, i43.e eVar) {
        socialRepliesActivity.socialRepliesAvailabilityInterceptor = eVar;
    }

    public static void k(SocialRepliesActivity socialRepliesActivity, f0 f0Var) {
        socialRepliesActivity.socialShareRepliesController = f0Var;
    }

    public static void l(SocialRepliesActivity socialRepliesActivity, UiConstructor uiConstructor) {
        socialRepliesActivity.uicConstructor = uiConstructor;
    }

    public static void m(SocialRepliesActivity socialRepliesActivity, ax.d dVar) {
        socialRepliesActivity.viewModelFactory = dVar;
    }
}
