package org.iggymedia.periodtracker.feature.onboarding.dispatching.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent;
import org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.ui.OnboardingDispatchingActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingDispatchingDependenciesComponent extends OnboardingDispatchingDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f112818a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Jg\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;", "coreDeeplinkStorageApi", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "coreGdprApi", "Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;", "coreLocalExperimentsApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;", "linkResolverApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;", "featureOnboardingApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;", "internalFeatureOnboardingApi", "Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;", "onboardingDispatchingExternalDependencies", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;", "screenTimeTrackingApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        OnboardingDispatchingDependenciesComponent a(CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreGdprApi coreGdprApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationApi coreNavigationApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, FeatureOnboardingApi featureOnboardingApi, InternalFeatureOnboardingApi internalFeatureOnboardingApi, OnboardingDispatchingExternalDependencies onboardingDispatchingExternalDependencies, ScreenTimeTrackingApi screenTimeTrackingApi, UserApi userApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f112818a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingDependenciesComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3574a implements ApplicationScreen {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f112819d = "onboarding_dispatching";

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public String e() {
                return this.f112819d;
            }

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public /* bridge */ Map n2() {
                return super.n2();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final OnboardingDispatchingDependenciesComponent a(OnboardingDispatchingActivity onboardingDispatchingActivity) {
            OnboardingDispatchingExternalDependencies onboardingDispatchingExternalDependencies;
            onboardingDispatchingActivity.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(onboardingDispatchingActivity);
            FeatureOnboardingComponent featureOnboardingComponentC = FeatureOnboardingComponent.INSTANCE.c(coreBaseApiA);
            Factory factoryA = b.a();
            factoryA.getClass();
            CoreDeeplinkStorageApi coreDeeplinkStorageApiA = CoreDeeplinkStorageApi.INSTANCE.a(coreBaseApiA);
            CoreGdprApi coreGdprApiA = CoreGdprApi.INSTANCE.a(coreBaseApiA);
            CoreLocalExperimentsApi coreLocalExperimentsApiA = CoreLocalExperimentsApi.INSTANCE.a(coreBaseApiA);
            CoreNavigationApi coreNavigationApiA = CoreNavigationApi.INSTANCE.a(onboardingDispatchingActivity);
            LinkResolverApi linkResolverApiB = LinkResolverApi.INSTANCE.b(coreBaseApiA);
            LocalizationApi localizationApiA = LocalizationApi.INSTANCE.a();
            ComponentDependenciesProvider componentDependenciesProvider = onboardingDispatchingActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) onboardingDispatchingActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(OnboardingDispatchingExternalDependencies.class);
                onboardingDispatchingExternalDependencies = (OnboardingDispatchingExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                onboardingDispatchingExternalDependencies = null;
            }
            if (onboardingDispatchingExternalDependencies == null) {
                ComponentCallbacks2 application = onboardingDispatchingActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(onboardingDispatchingActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(OnboardingDispatchingExternalDependencies.class);
                    onboardingDispatchingExternalDependencies = (OnboardingDispatchingExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    onboardingDispatchingExternalDependencies = null;
                }
                if (onboardingDispatchingExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(OnboardingDispatchingExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coreDeeplinkStorageApiA, coreGdprApiA, coreLocalExperimentsApiA, coreNavigationApiA, linkResolverApiB, localizationApiA, featureOnboardingComponentC, featureOnboardingComponentC, onboardingDispatchingExternalDependencies, ScreenTimeTrackingApi.INSTANCE.a(new C3574a(), onboardingDispatchingActivity, coreBaseApiA), UserApi.INSTANCE.c());
        }
    }
}
