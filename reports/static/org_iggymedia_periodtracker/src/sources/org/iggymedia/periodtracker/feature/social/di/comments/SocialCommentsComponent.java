package org.iggymedia.periodtracker.feature.social.di.comments;

import androidx.lifecycle.LifecycleOwnerKt;
import dagger.Component;
import g13.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.avatars.CoreSocialProfileUiApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsActivity;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Component
public interface SocialCommentsComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118635a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J=\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lg13/b;", "cardId", "Lg13/c;", "cardPayload", "Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent;", "a", "(Landroidx/appcompat/app/b;Lg13/b;Lg13/c;Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialCommentsComponent a(androidx.appcompat.app.b activity, g13.b cardId, c cardPayload, SocialCommentsDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118635a = new Companion();

        public final SocialCommentsDependencies a(androidx.appcompat.app.b bVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return b.a().a(coreBaseApiA, CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreCardActionsApi.INSTANCE.a(coreBaseApiA), cz2.c.f37597a.a(coreBaseApiA, LifecycleOwnerKt.getLifecycleScope(bVar)), CoreFormatterApi.INSTANCE.a(coreBaseApiA.W()), CoreScreenshotDetectorApi.INSTANCE.a(coreBaseApiA), CoreSocialProfileComponent.a.d(coreBaseApiA), CoreSocialProfileUiApi.INSTANCE.a(coreBaseApiA), CoreUiElementsApi.INSTANCE.a(coreBaseApiA, ow.a.SOCIAL), CoreWorkApi.INSTANCE.a(coreBaseApiA.P(), coreBaseApiA.k()), FeatureConfigApi.INSTANCE.c(coreBaseApiA), FeatureSocialComponent.INSTANCE.d(coreBaseApiA), coreBaseApiA, ImageLoaderApi.INSTANCE.c(bVar), LinkResolverApi.INSTANCE.b(coreBaseApiA), LocalizationApi.INSTANCE.a(), MarkdownApi.INSTANCE.b(coreBaseApiA), coreBaseApiA, ResourceManagerApi.INSTANCE.a(bVar), coreBaseApiA, coreBaseApiA, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final SocialCommentsComponent b(androidx.appcompat.app.b bVar, g13.b bVar2, c cVar) {
            bVar.getClass();
            bVar2.getClass();
            cVar.getClass();
            return a.a().a(bVar, bVar2, cVar, a(bVar), FeatureSocialComponent.INSTANCE.d(rv.b.a(bVar)));
        }
    }

    void a(SocialCommentsActivity activity);
}
