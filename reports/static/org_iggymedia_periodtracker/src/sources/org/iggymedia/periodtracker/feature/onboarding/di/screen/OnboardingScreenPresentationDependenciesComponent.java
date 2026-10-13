package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.ComponentCallbacks2;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.LegacyCoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi;
import org.iggymedia.periodtracker.core.onboarding.engine.OnboardingEngineApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.survey.feedback.CoreSurveyFeedbackApi;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.CoreSurveyResourcesPrefetcherApi;
import org.iggymedia.periodtracker.core.surveyengine.CoreSurveyEngineApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.variables.CoreCommonVariablesApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent;
import org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingScreenPresentationDependenciesComponent extends OnboardingScreenPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111931a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000ú\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JÇ\u0002\u0010Q\u001a\u00020P2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH&¢\u0006\u0004\bQ\u0010R¨\u0006SÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;", "coreCommonVariablesApi", "Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;", "coreContextStorageApi", "Lorg/iggymedia/periodtracker/CoreCyclesApi;", "coreCyclesApi", "Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;", "coreDeeplinkStorageApi", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;", "coreInstallationRefinedApi", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "coreGdprApi", "Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;", "coreLocalExperimentsApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationPresentationApi", "Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;", "coreOnboardingApi", "Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;", "coreOnboardingConfigApi", "Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;", "corePartnerModeApi", "Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "corePeriodCalendarApi", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "corePreferencesApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;", "coreStreaksApi", "Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;", "coreSurveyEngineApi", "Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi;", "coreSurveyFeedbackApi", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi;", "coreSurveyResourcesPrefetcherApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;", "coreVariablesApi", "Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;", "healthConnectApi", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;", "imageLoaderApi", "Lorg/iggymedia/periodtracker/core/installation/InstallationApi;", "installationApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;", "internalFeatureOnboardingApi", "Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;", "legacyCoreCyclesApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;", "notificationsPermissionApi", "Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;", "onboardingEngineApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;", "onboardingExternalDependencies", "Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;", "permissionsDomainApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        OnboardingScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCommonVariablesApi coreCommonVariablesApi, CoreContextStorageApi coreContextStorageApi, CoreCyclesApi coreCyclesApi, CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreFormatterApi coreFormatterApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreGdprApi coreGdprApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreOnboardingApi coreOnboardingApi, CoreOnboardingConfigApi coreOnboardingConfigApi, CorePartnerModeApi corePartnerModeApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreStreaksApi coreStreaksApi, CoreSurveyEngineApi coreSurveyEngineApi, CoreSurveyFeedbackApi coreSurveyFeedbackApi, CoreSurveyResourcesPrefetcherApi coreSurveyResourcesPrefetcherApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, HealthConnectApi healthConnectApi, ImageLoaderApi imageLoaderApi, InstallationApi installationApi, InternalFeatureOnboardingApi internalFeatureOnboardingApi, LegacyCoreCyclesApi legacyCoreCyclesApi, LocalizationApi localizationApi, NotificationsPermissionApi notificationsPermissionApi, OnboardingEngineApi onboardingEngineApi, OnboardingExternalDependencies onboardingExternalDependencies, PermissionsDomainApi permissionsDomainApi, ProfileApi profileApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111931a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final OnboardingScreenPresentationDependenciesComponent a(ComponentActivity componentActivity) {
            OnboardingExternalDependencies onboardingExternalDependencies;
            componentActivity.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(OnboardingExternalDependencies.class);
                onboardingExternalDependencies = (OnboardingExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                onboardingExternalDependencies = null;
            }
            if (onboardingExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = kotlin.jvm.internal.n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(OnboardingExternalDependencies.class);
                    onboardingExternalDependencies = (OnboardingExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    onboardingExternalDependencies = null;
                }
                if (onboardingExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", kotlin.jvm.internal.n0.b(OnboardingExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return g1.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), coreBaseApiA, CoreCommonVariablesApi.INSTANCE.a(coreBaseApiA), CoreContextStorageApi.INSTANCE.a(), CoreCyclesApi.INSTANCE.a(coreBaseApiA), CoreDeeplinkStorageApi.INSTANCE.a(coreBaseApiA), CoreFormatterApi.INSTANCE.a(coreBaseApiA.W()), CoreInstallationRefinedApi.INSTANCE.a(coreBaseApiA), CoreGdprApi.INSTANCE.a(coreBaseApiA), CoreLocalExperimentsApi.INSTANCE.a(coreBaseApiA), CoreNavigationPresentationApi.INSTANCE.a(), CoreOnboardingApi.INSTANCE.b(coreBaseApiA), CoreOnboardingConfigApi.INSTANCE.b(coreBaseApiA), CorePartnerModeApi.INSTANCE.c(coreBaseApiA), CorePeriodCalendarComponent.a.f95020e.f(), CorePreferencesApi.INSTANCE.b(coreBaseApiA), CorePremiumApi.INSTANCE.b(coreBaseApiA), CoreSharedPrefsApi.INSTANCE.a(coreBaseApiA.W()), CoreStreaksApi.INSTANCE.b(coreBaseApiA), CoreSurveyEngineApi.INSTANCE.a(coreBaseApiA, fj0.a.a(re0.d.f138190b)), CoreSurveyFeedbackApi.INSTANCE.a(coreBaseApiA), CoreSurveyResourcesPrefetcherApi.INSTANCE.a(coreBaseApiA), CoreUiElementsApi.INSTANCE.a(coreBaseApiA, fj0.a.b()), CoreVariablesApi.INSTANCE.a(), HealthConnectApi.INSTANCE.b(coreBaseApiA), ImageLoaderApi.INSTANCE.a(coreBaseApiA.W()), InstallationApi.INSTANCE.c(), FeatureOnboardingComponent.INSTANCE.c(coreBaseApiA), LegacyCoreCyclesApi.INSTANCE.a(coreBaseApiA), LocalizationApi.INSTANCE.a(), NotificationsPermissionApi.INSTANCE.a(coreBaseApiA, componentActivity), OnboardingEngineApi.INSTANCE.a(coreBaseApiA), onboardingExternalDependencies, PermissionsDomainApi.INSTANCE.b(coreBaseApiA.W()), ProfileApi.INSTANCE.b(coreBaseApiA), PlatformApi.INSTANCE.a(coreBaseApiA.W()), ResourceManagerApi.INSTANCE.b(coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }
    }
}
