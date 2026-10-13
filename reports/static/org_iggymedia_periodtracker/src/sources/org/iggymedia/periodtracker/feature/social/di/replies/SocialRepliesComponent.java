package org.iggymedia.periodtracker.feature.social.di.replies;

import androidx.lifecycle.LifecycleOwnerKt;
import cz2.c;
import dagger.Component;
import g13.d;
import g13.u;
import g13.v;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.replies.SocialRepliesActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Component
public interface SocialRepliesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119414a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JQ\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lg13/d;", "commentId", "Lg13/b;", "cardId", "Lg13/u;", "replyId", "Lg13/v;", "pageUrl", "Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;", "a", "(Landroidx/appcompat/app/b;Lg13/d;Lg13/b;Lg13/u;Lg13/v;Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialRepliesComponent a(androidx.appcompat.app.b activity, d commentId, g13.b cardId, u replyId, v pageUrl, SocialRepliesDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119414a = new Companion();

        public final SocialRepliesDependencies a(androidx.appcompat.app.b bVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            SocialRepliesDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CoreCardsApi coreCardsApiA = c.f37597a.a(coreBaseApiA, LifecycleOwnerKt.getLifecycleScope(bVar));
            CoreFormatterApi coreFormatterApiA = CoreFormatterApi.INSTANCE.a(coreBaseApiA.W());
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApiA);
            CoreScreenshotDetectorApi coreScreenshotDetectorApiA = CoreScreenshotDetectorApi.INSTANCE.a(coreBaseApiA);
            CoreSocialProfileApi coreSocialProfileApiD = CoreSocialProfileComponent.a.d(coreBaseApiA);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar = ow.a.SOCIAL;
            return factoryA.a(coreBaseApiA, coreAnalyticsApiE, coreCardsApiA, coreFormatterApiA, corePremiumApiB, coreScreenshotDetectorApiA, coreSocialProfileApiD, companion.c(bVar, aVar), CoreUiElementsApi.INSTANCE.a(coreBaseApiA, aVar), FeatureConfigApi.INSTANCE.c(coreBaseApiA), FeatureSocialComponent.INSTANCE.d(coreBaseApiA), coreBaseApiA, ImageLoaderApi.INSTANCE.c(bVar), LinkResolverApi.INSTANCE.b(coreBaseApiA), LocalizationApi.INSTANCE.a(), MarkdownApi.INSTANCE.b(coreBaseApiA), coreBaseApiA, ResourceManagerApi.INSTANCE.a(bVar), coreBaseApiA, coreBaseApiA, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final SocialRepliesComponent b(androidx.appcompat.app.b bVar, d dVar, g13.b bVar2, u uVar, v vVar) {
            bVar.getClass();
            dVar.getClass();
            bVar2.getClass();
            uVar.getClass();
            vVar.getClass();
            return a.a().a(bVar, dVar, bVar2, uVar, vVar, a(bVar), FeatureSocialComponent.INSTANCE.d(rv.b.a(bVar)));
        }
    }

    void a(SocialRepliesActivity activity);
}
