package org.iggymedia.periodtracker.dagger.modules;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsApi;
import org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsApi;
import org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsComponent;
import org.iggymedia.periodtracker.analytics.user.di.UserAnalyticsComponent;
import org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoApi;
import org.iggymedia.periodtracker.core.activitylogs.supervisor.CoreActivityLogsSupervisorApi;
import org.iggymedia.periodtracker.core.activitytracking.CoreActivityTrackingApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.supervisor.CoreAnalyticsSupervisorApi;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverComponent;
import org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi;
import org.iggymedia.periodtracker.core.appsflyer.tracking.CoreAppsFlyerTrackingApi;
import org.iggymedia.periodtracker.core.apptheme.CoreAppThemeApi;
import org.iggymedia.periodtracker.core.banners.CoreBannersApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.billing.CoreBillingSupervisorApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.jwt.CoreJwtApi;
import org.iggymedia.periodtracker.core.lottie.CoreLottieApi;
import org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi;
import org.iggymedia.periodtracker.core.mascot.CoreMascotApi;
import org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.performance.CorePerformanceApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.supervisor.CorePremiumSupervisorApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi;
import org.iggymedia.periodtracker.core.purchases.CorePurchasesSupervisorApi;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent;
import org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.steps.tracking.CoreStepsTrackingApi;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.supervisor.CoreStreaksSupervisorApi;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi;
import org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi;
import org.iggymedia.periodtracker.core.timeline.CoreTimelineApi;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.StyleTokenResolverApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi;
import org.iggymedia.periodtracker.core.video.di.CoreVideoComponent;
import org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationApi;
import org.iggymedia.periodtracker.core.wearable.companion.CoreWearableCompanionApi;
import org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi;
import org.iggymedia.periodtracker.fcm.PushesApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi;
import org.iggymedia.periodtracker.feature.autologout.FeatureAutoLogoutApi;
import org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierComponent;
import org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi;
import org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerComponent;
import org.iggymedia.periodtracker.feature.flori.settings.FeatureFloriSettingsApi;
import org.iggymedia.periodtracker.feature.healthconnect.connect.FeatureHealthConnectApi;
import org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherApi;
import org.iggymedia.periodtracker.feature.installation.FeatureInstallationInfoApi;
import org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsApi;
import org.iggymedia.periodtracker.feature.localdates.LocalDatesFeatureConfigObserverComponent;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.overview.FeaturesOverviewApi;
import org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkApi;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.FeatureCycleHistoryDeeplinkApi;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi;
import org.iggymedia.periodtracker.feature.pregnancy.EnterPregnancyModeApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApi;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi;
import org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialApi;
import org.iggymedia.periodtracker.feature.streaks.FeatureStreaksApi;
import org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsApi;
import org.iggymedia.periodtracker.feature.webview.initialization.WebViewInitializationApi;
import org.iggymedia.periodtracker.network.performance.supervisor.CoreNetworkPerformanceSupervisorApi;
import org.iggymedia.periodtracker.relogin.CoreReloginApi;
import org.iggymedia.periodtracker.timezone.CoreTimeZoneApi;
import org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationApi;
import org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule;", "", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface GlobalObserversModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104010a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.modules.GlobalObserversModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104010a = new Companion();

        public final GlobalObserversInitializer A() {
            return CorePerformanceApi.INSTANCE;
        }

        public final GlobalObserversInitializer A0() {
            return CoreNetworkPerformanceSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer B() {
            return CorePreferencesApi.INSTANCE;
        }

        public final GlobalObserversInitializer B0() {
            return NotificationsPermissionDomainApi.INSTANCE;
        }

        public final GlobalObserversInitializer C() {
            return CorePremiumSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer C0() {
            return FeatureOnboardingApi.INSTANCE;
        }

        public final GlobalObserversInitializer D() {
            return CorePurchaseTokenApi.INSTANCE;
        }

        public final GlobalObserversInitializer D0() {
            return CoreOuraConnectorApi.INSTANCE;
        }

        public final GlobalObserversInitializer E() {
            return CorePurchasesSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer E0() {
            return PermissionsDomainApi.INSTANCE;
        }

        public final GlobalObserversInitializer F() {
            return CoreSelectorsComponent.INSTANCE;
        }

        public final GlobalObserversInitializer F0() {
            return CorePlainHdpsApi.INSTANCE;
        }

        public final GlobalObserversInitializer G() {
            return CoreSleepTrackingDomainApi.INSTANCE;
        }

        public final GlobalObserversInitializer G0() {
            return org.iggymedia.periodtracker.feature.pregnancy.details.di.c.f116978a;
        }

        public final GlobalObserversInitializer H() {
            return CoreSocialApi.INSTANCE;
        }

        public final GlobalObserversInitializer H0() {
            return PregnancyWidgetApi.INSTANCE;
        }

        public final GlobalObserversInitializer I() {
            return CoreSocialProfileApi.INSTANCE;
        }

        public final GlobalObserversInitializer I0() {
            return el1.d.f45698a;
        }

        public final GlobalObserversInitializer J() {
            return CoreStepsTrackingApi.INSTANCE;
        }

        public final GlobalObserversInitializer J0() {
            return ProfileApi.INSTANCE;
        }

        public final GlobalObserversInitializer K() {
            return CoreStoriesApi.INSTANCE;
        }

        public final GlobalObserversInitializer K0() {
            return PushesApi.INSTANCE;
        }

        public final GlobalObserversInitializer L() {
            return CoreStreaksApi.INSTANCE;
        }

        public final GlobalObserversInitializer L0() {
            return CoreReloginApi.INSTANCE;
        }

        public final GlobalObserversInitializer M() {
            return CoreStreaksSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer M0() {
            return ScheduledPromoApi.INSTANCE;
        }

        public final GlobalObserversInitializer N() {
            return CoreSurveyApi.INSTANCE;
        }

        public final GlobalObserversInitializer N0() {
            return SessionAnalyticsComponent.INSTANCE;
        }

        public final GlobalObserversInitializer O() {
            return CoreSymptomCheckerApi.INSTANCE;
        }

        public final GlobalObserversInitializer O0() {
            return FeatureSignUpPromoApi.INSTANCE;
        }

        public final GlobalObserversInitializer P() {
            return CoreSymptomsPanelApi.INSTANCE;
        }

        public final GlobalObserversInitializer P0() {
            return StyleTokenResolverApi.INSTANCE;
        }

        public final GlobalObserversInitializer Q() {
            return CoreTimeZoneApi.INSTANCE;
        }

        public final GlobalObserversInitializer Q0() {
            return SubscriptionIssueApi.INSTANCE;
        }

        public final GlobalObserversInitializer R() {
            return CoreTimelineApi.INSTANCE;
        }

        public final GlobalObserversInitializer R0() {
            return CoreTargetConfigApi.INSTANCE;
        }

        public final GlobalObserversInitializer S() {
            return CoreUserDataSyncApi.INSTANCE;
        }

        public final GlobalObserversInitializer S0() {
            return TemperatureInsightsApi.INSTANCE;
        }

        public final GlobalObserversInitializer T() {
            return CoreVaMessagesApi.INSTANCE;
        }

        public final GlobalObserversInitializer T0() {
            return DevicePropertiesAnalyticsApi.INSTANCE;
        }

        public final GlobalObserversInitializer U() {
            return CoreVideoComponent.INSTANCE;
        }

        public final GlobalObserversInitializer U0() {
            return UserActionsApi.INSTANCE;
        }

        public final GlobalObserversInitializer V() {
            return CoreVaInitialisationApi.INSTANCE;
        }

        public final GlobalObserversInitializer V0() {
            return UserAnalyticsComponent.INSTANCE;
        }

        public final GlobalObserversInitializer W() {
            return CoreWellBeingApi.INSTANCE;
        }

        public final GlobalObserversInitializer W0() {
            return UserApi.INSTANCE;
        }

        public final GlobalObserversInitializer X() {
            return LocalDatesFeatureConfigObserverComponent.INSTANCE;
        }

        public final GlobalObserversInitializer X0() {
            return UserInterfaceCoordinatorApi.INSTANCE;
        }

        public final GlobalObserversInitializer Y() {
            return DataModelActivitiesDestroyedNotifierComponent.INSTANCE;
        }

        public final GlobalObserversInitializer Y0() {
            return WearRpcServerComponent.a.f127266a;
        }

        public final GlobalObserversInitializer Z() {
            return DatabaseAnalyticsApi.INSTANCE;
        }

        public final GlobalObserversInitializer Z0() {
            return CoreWearableCompanionApi.INSTANCE;
        }

        public final GlobalObserversInitializer a() {
            return AccessibilityInfoApi.a.f88430a;
        }

        public final GlobalObserversInitializer a0() {
            return w32.b.f161011a;
        }

        public final GlobalObserversInitializer a1() {
            return WebViewInitializationApi.INSTANCE;
        }

        public final GlobalObserversInitializer b() {
            return ActivityLogApi.INSTANCE;
        }

        public final GlobalObserversInitializer b0() {
            return xr.b.f166005a;
        }

        public final GlobalObserversInitializer b1() {
            return nl1.e.f83744a;
        }

        public final GlobalObserversInitializer c() {
            return CoreAggregatedHdpsApi.INSTANCE;
        }

        public final GlobalObserversInitializer c0() {
            return EnterPregnancyModeApi.INSTANCE;
        }

        public final GlobalObserversInitializer d() {
            return CoreAggregatedHdpsSyncApi.INSTANCE;
        }

        public final GlobalObserversInitializer d0() {
            return EstimationsManagerInitializerComponent.INSTANCE;
        }

        public final GlobalObserversInitializer e() {
            return CoreAppsFlyerTrackingApi.INSTANCE;
        }

        public final GlobalObserversInitializer e0() {
            return FeatureAutoLogoutApi.INSTANCE;
        }

        public final GlobalObserversInitializer f() {
            return AskFloApi.INSTANCE;
        }

        public final GlobalObserversInitializer f0() {
            return FeatureConfigApi.INSTANCE;
        }

        public final GlobalObserversInitializer g() {
            return CoreAccessCodeApi.INSTANCE;
        }

        public final GlobalObserversInitializer g0() {
            return FeatureCycleDetailsDeeplinkApi.INSTANCE;
        }

        public final GlobalObserversInitializer h() {
            return CoreCardFeedbackApi.INSTANCE;
        }

        public final GlobalObserversInitializer h0() {
            return FeatureCycleHistoryDeeplinkApi.INSTANCE;
        }

        public final GlobalObserversInitializer i() {
            return ChartsNavigationApi.INSTANCE;
        }

        public final GlobalObserversInitializer i0() {
            return FeatureDeferredDeeplinkApi.INSTANCE;
        }

        public final GlobalObserversInitializer j() {
            return CoreContentPreferencesApi.INSTANCE;
        }

        public final GlobalObserversInitializer j0() {
            return FeatureFloriSettingsApi.INSTANCE;
        }

        public final GlobalObserversInitializer k() {
            return CoreActivityLogsSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer k0() {
            return FeatureHealthConnectApi.INSTANCE;
        }

        public final GlobalObserversInitializer l() {
            return CoreActivityTrackingApi.INSTANCE;
        }

        public final GlobalObserversInitializer l0() {
            return FeatureInstallationInfoApi.INSTANCE;
        }

        public final GlobalObserversInitializer m() {
            return CoreAnalyticsApi.INSTANCE;
        }

        public final GlobalObserversInitializer m0() {
            return EstimationsApi.INSTANCE;
        }

        public final GlobalObserversInitializer n() {
            return CoreAnalyticsSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer n0() {
            return FeaturePersonalInsightsTriggerApi.INSTANCE;
        }

        public final GlobalObserversInitializer o() {
            return CoreAnonymousModeEnablingApi.INSTANCE;
        }

        public final GlobalObserversInitializer o0() {
            return FeatureSocialApi.INSTANCE;
        }

        public final GlobalObserversInitializer p() {
            return CoreAppThemeApi.INSTANCE;
        }

        public final GlobalObserversInitializer p0() {
            return FeatureStreaksApi.INSTANCE;
        }

        public final GlobalObserversInitializer q() {
            return CoreAppsFlyerApi.INSTANCE;
        }

        public final GlobalObserversInitializer q0() {
            return FeaturesOverviewApi.INSTANCE;
        }

        public final GlobalObserversInitializer r() {
            return CoreBannersApi.INSTANCE;
        }

        public final GlobalObserversInitializer r0() {
            return MarketingAnalyticsApi.INSTANCE;
        }

        public final GlobalObserversInitializer s() {
            return CoreBillingSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer s0() {
            return HealthConnectApi.INSTANCE;
        }

        public final GlobalObserversInitializer t() {
            return CoreCalendarApi.INSTANCE;
        }

        public final GlobalObserversInitializer t0() {
            return HealthConnectApi.INSTANCE;
        }

        public final GlobalObserversInitializer u() {
            return v70.a.f156774a;
        }

        public final GlobalObserversInitializer u0() {
            return IconSwitcherApi.INSTANCE;
        }

        public final GlobalObserversInitializer v() {
            return CoreJwtApi.INSTANCE;
        }

        public final GlobalObserversInitializer v0() {
            return InAppMessagesSupervisorApi.INSTANCE;
        }

        public final GlobalObserversInitializer w() {
            return CoreMascotApi.INSTANCE;
        }

        public final GlobalObserversInitializer w0() {
            return InitStrategyObserverComponent.INSTANCE;
        }

        public final GlobalObserversInitializer x() {
            return CoreOnboardingConfigApi.INSTANCE;
        }

        public final GlobalObserversInitializer x0() {
            return InstallationApi.INSTANCE;
        }

        public final GlobalObserversInitializer y() {
            return CoreOnboardingApi.INSTANCE;
        }

        public final GlobalObserversInitializer y0() {
            return LanguageSettingsApi.INSTANCE;
        }

        public final GlobalObserversInitializer z() {
            return CorePartnerModeApi.INSTANCE;
        }

        public final GlobalObserversInitializer z0() {
            return CoreLottieApi.INSTANCE;
        }
    }
}
