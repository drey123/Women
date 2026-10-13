package org.iggymedia.periodtracker.feature.family.banner.di;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import androidx.lifecycle.ViewModelProvider;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;", "", "Landroidx/lifecycle/ViewModelProvider$Factory;", "a", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;", "s0", "()Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;", "Lb62/a;", "b", "()Lb62/a;", "Companion", "Factory", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilySubscriptionBannerComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109426a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;)Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FamilySubscriptionBannerComponent a(ApplicationScreen applicationScreen, FamilySubscriptionBannerDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109426a = new Companion();

        public final FamilySubscriptionBannerDependencies a(Activity activity) {
            FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies;
            CoreBaseApi coreBaseApiA = rv.b.a(activity);
            FamilySubscriptionBannerDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(activity);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApiA);
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApiA);
            ComponentCallbacks2 componentCallbacks2W = coreBaseApiA.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(FamilySubscriptionExternalDependencies.class);
                familySubscriptionExternalDependencies = (FamilySubscriptionExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                familySubscriptionExternalDependencies = null;
            }
            if (familySubscriptionExternalDependencies != null) {
                return factoryA.a(coreAnalyticsApiE, coreBaseApiA, coreBaseContextDependantApiG, corePremiumApiB, featureConfigApiC, familySubscriptionExternalDependencies);
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(FamilySubscriptionExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }

        public final FamilySubscriptionBannerComponent b(Activity activity, ApplicationScreen applicationScreen) {
            activity.getClass();
            applicationScreen.getClass();
            return a.a().a(applicationScreen, a(activity));
        }
    }

    ViewModelProvider.Factory a();

    b62.a b();

    Router o();

    DestinationsFactory s0();
}
