package org.iggymedia.periodtracker.feature.social.di.tab;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import c23.j;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardconstructor.di.RecyclerElementHoldersScope;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.search.CoreSearchApi;
import org.iggymedia.periodtracker.core.search.common.di.CoreSearchComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.main.SocialMainFragment;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import xq.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V", "Companion", "Factory", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@RecyclerElementHoldersScope
@Component
public interface SocialMainScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119617a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent;", "a", "(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialMainScreenComponent a(t fragment, SocialMainDependencies dependencies, FeatureSocialComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.SocialMainScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119617a = new Companion();

        public final SocialMainDependencies a(t tVar) {
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            SocialMainDependenciesComponent.Factory factoryA = a.a();
            factoryA.getClass();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiE);
            CoreCardActionsApi coreCardActionsApiA = CoreCardActionsApi.INSTANCE.a(coreBaseApiE);
            CoreCardsApi coreCardsApiA = cz2.c.f37597a.a(coreBaseApiE, LifecycleOwnerKt.getLifecycleScope(tVar));
            CoreImpressionApi.Companion companion = CoreImpressionApi.INSTANCE;
            j.i iVar = j.i.f26123i;
            Lifecycle lifecycle = tVar.getLifecycle();
            lifecycle.getClass();
            CoreImpressionApi coreImpressionApiA = companion.a(coreBaseApiE, iVar, g.a(lifecycle));
            CoreNavigationApi.Companion companion2 = CoreNavigationApi.INSTANCE;
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            CoreNavigationApi coreNavigationApiA = companion2.a(yVarRequireActivity);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApiE);
            CoreScreenshotDetectorApi coreScreenshotDetectorApiA = CoreScreenshotDetectorApi.INSTANCE.a(coreBaseApiE);
            CoreSearchApi coreSearchApiB = CoreSearchComponent.INSTANCE.b(coreBaseApiE);
            CoreSharedPrefsApi coreSharedPrefsApiD = CoreSharedPrefsComponent.a.d(coreBaseApiE);
            CoreUiElementsApi.Companion companion3 = CoreUiElementsApi.INSTANCE;
            ow.a aVar = ow.a.SOCIAL;
            return factoryA.a(coreImpressionApiA, coreAnalyticsApiE, coreBaseApiE, coreCardActionsApiA, coreCardsApiA, coreNavigationApiA, corePremiumApiB, coreScreenshotDetectorApiA, coreSearchApiB, coreSharedPrefsApiD, companion3.a(coreBaseApiE, aVar), CoreUiConstructorApi.INSTANCE.a(tVar, aVar), CoreWorkApi.INSTANCE.a(coreBaseApiE.P(), coreBaseApiE.k()), FeatureConfigApi.INSTANCE.c(coreBaseApiE), MoreButtonApi.INSTANCE.a(tVar), ResourceManagerApi.INSTANCE.b(coreBaseApiE), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final SocialMainScreenComponent b(t tVar) {
            tVar.getClass();
            return b.a().a(tVar, a(tVar), FeatureSocialComponent.INSTANCE.d(rv.b.e(tVar)));
        }
    }

    void a(SocialMainFragment fragment);
}
