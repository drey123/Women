package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.Context;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.LegacyCoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.OnboardingEngineApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsInvitationSentUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.survey.feedback.CoreSurveyFeedbackApi;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.CoreSurveyResourcesPrefetcherApi;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.core.surveyengine.CoreSurveyEngineApi;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.variables.CoreCommonVariablesApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.InternalFeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingScreenPresentationDependenciesComponent {
        public final InternalFeatureOnboardingApi A;
        public final LocalizationApi B;
        public final NotificationsPermissionApi C;
        public final OnboardingEngineApi D;
        public final PermissionsDomainApi E;
        public final ProfileApi F;
        public final UserApi G;
        public final PlatformApi H;
        public final CoreSurveyResourcesPrefetcherApi I;
        public final CoreSurveyFeedbackApi J;
        public final CoreUiElementsApi K;
        public final CoreCommonVariablesApi L;
        public final CoreStreaksApi M;
        public final b N = this;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f112409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f112410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreDeeplinkStorageApi f112411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreFormatterApi f112412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final OnboardingExternalDependencies f112413e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ResourceManagerApi f112414f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePreferencesApi f112415g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f112416h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreContextStorageApi f112417i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final LegacyCoreCyclesApi f112418j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreCyclesApi f112419k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreInstallationRefinedApi f112420l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreGdprApi f112421m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreLocalExperimentsApi f112422n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreNavigationPresentationApi f112423o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreOnboardingApi f112424p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreOnboardingConfigApi f112425q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CorePartnerModeApi f112426r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CorePeriodCalendarApi f112427s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final CorePremiumApi f112428t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CoreSharedPrefsApi f112429u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CoreSurveyEngineApi f112430v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final CoreVariablesApi f112431w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final HealthConnectApi f112432x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final ImageLoaderApi f112433y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final InstallationApi f112434z;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCommonVariablesApi coreCommonVariablesApi, CoreContextStorageApi coreContextStorageApi, CoreCyclesApi coreCyclesApi, CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreFormatterApi coreFormatterApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreGdprApi coreGdprApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreOnboardingApi coreOnboardingApi, CoreOnboardingConfigApi coreOnboardingConfigApi, CorePartnerModeApi corePartnerModeApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreStreaksApi coreStreaksApi, CoreSurveyEngineApi coreSurveyEngineApi, CoreSurveyFeedbackApi coreSurveyFeedbackApi, CoreSurveyResourcesPrefetcherApi coreSurveyResourcesPrefetcherApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, HealthConnectApi healthConnectApi, ImageLoaderApi imageLoaderApi, InstallationApi installationApi, InternalFeatureOnboardingApi internalFeatureOnboardingApi, LegacyCoreCyclesApi legacyCoreCyclesApi, LocalizationApi localizationApi, NotificationsPermissionApi notificationsPermissionApi, OnboardingEngineApi onboardingEngineApi, OnboardingExternalDependencies onboardingExternalDependencies, PermissionsDomainApi permissionsDomainApi, ProfileApi profileApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f112409a = coreAnalyticsApi;
            this.f112410b = coreBaseApi;
            this.f112411c = coreDeeplinkStorageApi;
            this.f112412d = coreFormatterApi;
            this.f112413e = onboardingExternalDependencies;
            this.f112414f = resourceManagerApi;
            this.f112415g = corePreferencesApi;
            this.f112416h = utilsApi;
            this.f112417i = coreContextStorageApi;
            this.f112418j = legacyCoreCyclesApi;
            this.f112419k = coreCyclesApi;
            this.f112420l = coreInstallationRefinedApi;
            this.f112421m = coreGdprApi;
            this.f112422n = coreLocalExperimentsApi;
            this.f112423o = coreNavigationPresentationApi;
            this.f112424p = coreOnboardingApi;
            this.f112425q = coreOnboardingConfigApi;
            this.f112426r = corePartnerModeApi;
            this.f112427s = corePeriodCalendarApi;
            this.f112428t = corePremiumApi;
            this.f112429u = coreSharedPrefsApi;
            this.f112430v = coreSurveyEngineApi;
            this.f112431w = coreVariablesApi;
            this.f112432x = healthConnectApi;
            this.f112433y = imageLoaderApi;
            this.f112434z = installationApi;
            this.A = internalFeatureOnboardingApi;
            this.B = localizationApi;
            this.C = notificationsPermissionApi;
            this.D = onboardingEngineApi;
            this.E = permissionsDomainApi;
            this.F = profileApi;
            this.G = userApi;
            this.H = platformApi;
            this.I = coreSurveyResourcesPrefetcherApi;
            this.J = coreSurveyFeedbackApi;
            this.K = coreUiElementsApi;
            this.L = coreCommonVariablesApi;
            this.M = coreStreaksApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) dagger.internal.j.d(this.H.A());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ListenUserUpdatesUseCase B() {
            return (ListenUserUpdatesUseCase) dagger.internal.j.d(this.G.B());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public OnboardingExternalDependencies.GetRegistrationCycleUseCase B1() {
            return (OnboardingExternalDependencies.GetRegistrationCycleUseCase) dagger.internal.j.d(this.f112413e.B1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) dagger.internal.j.d(this.G.C());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) dagger.internal.j.d(this.f112414f.D());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public AddCycleUseCase D0() {
            return (AddCycleUseCase) dagger.internal.j.d(this.f112418j.D0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public fh2.s0 E() {
            return (fh2.s0) dagger.internal.j.d(this.A.E());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase E1() {
            return (OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase) dagger.internal.j.d(this.f112413e.E1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.G.F());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ObserveCurrentCycleUseCase G() {
            return (ObserveCurrentCycleUseCase) dagger.internal.j.d(this.f112419k.G());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public VariablesParser H() {
            return (VariablesParser) dagger.internal.j.d(this.f112431w.H());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public fh2.p2 I() {
            return (fh2.p2) dagger.internal.j.d(this.A.I());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsInvitationSentUseCase I1() {
            return (IsInvitationSentUseCase) dagger.internal.j.d(this.f112426r.I1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public PregnancyDataCalculator J() {
            return (PregnancyDataCalculator) dagger.internal.j.d(this.f112427s.J());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public StreaksTemplatesProvider J0() {
            return (StreaksTemplatesProvider) dagger.internal.j.d(this.M.J0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.G.K());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public SetOnboardedUsageModeIfSupportedUseCase L() {
            return (SetOnboardedUsageModeIfSupportedUseCase) dagger.internal.j.d(this.F.L());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) dagger.internal.j.d(this.G.M());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetPregnancyEndDateUseCase N() {
            return (GetPregnancyEndDateUseCase) dagger.internal.j.d(this.f112419k.N());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) dagger.internal.j.d(this.f112428t.O());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public FindMediaInJsonUseCase P() {
            return (FindMediaInJsonUseCase) dagger.internal.j.d(this.K.P());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public SendFeedbackUseCase Q() {
            return (SendFeedbackUseCase) dagger.internal.j.d(this.J.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsGdprProtectedUserUseCase R() {
            return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f112421m.R());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public SurveyEngineFactory S() {
            return (SurveyEngineFactory) dagger.internal.j.d(this.f112430v.S());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsUserAdultUseCase T() {
            return (IsUserAdultUseCase) dagger.internal.j.d(this.F.T());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory T1() {
            return (OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory) dagger.internal.j.d(this.f112413e.T1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public CoroutineScope U() {
            return (CoroutineScope) dagger.internal.j.d(this.f112416h.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ConsumeDeeplinkUseCase V() {
            return (ConsumeDeeplinkUseCase) dagger.internal.j.d(this.f112411c.V());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public RemovePreferencesUseCase W() {
            return (RemovePreferencesUseCase) dagger.internal.j.d(this.f112415g.W());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public CommonVariablesScope W0() {
            return (CommonVariablesScope) dagger.internal.j.d(this.L.W0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ShouldShowNotificationPermissionInfoUseCase X() {
            return (ShouldShowNotificationPermissionInfoUseCase) dagger.internal.j.d(this.C.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsUsageModeSwitchSupportedUseCase Y() {
            return (IsUsageModeSwitchSupportedUseCase) dagger.internal.j.d(this.F.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public PreviousLaunchAppVersionProvider Y1() {
            return (PreviousLaunchAppVersionProvider) dagger.internal.j.d(this.f112413e.Y1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ContextStorageFactory Z() {
            return (ContextStorageFactory) dagger.internal.j.d(this.f112417i.Z());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f112409a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public SetOnboardingStatusUseCase a0() {
            return (SetOnboardingStatusUseCase) dagger.internal.j.d(this.f112424p.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f112416h.b());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public UserAgeMapper b0() {
            return (UserAgeMapper) dagger.internal.j.d(this.F.b0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsAppLocaleEnglishUseCase c() {
            return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.B.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetLocalExperimentGroupUseCase c0() {
            return (GetLocalExperimentGroupUseCase) dagger.internal.j.d(this.f112422n.c0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ThreadingUtils d() {
            return (ThreadingUtils) dagger.internal.j.d(this.H.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public OnboardingReturnJourneyStateRepository d0() {
            return (OnboardingReturnJourneyStateRepository) dagger.internal.j.d(this.A.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f112416h.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public LocalRefinedInstallationInfoProvider e0() {
            return (LocalRefinedInstallationInfoProvider) dagger.internal.j.d(this.f112420l.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f112423o.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public DateFormatter f0() {
            return (DateFormatter) dagger.internal.j.d(this.f112412d.f0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) dagger.internal.j.d(this.F.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ListenPostponedDeeplinkUseCase g0() {
            return (ListenPostponedDeeplinkUseCase) dagger.internal.j.d(this.f112411c.g0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.A.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public PrefetchableResourcesStatsProviderFactory h0() {
            return (PrefetchableResourcesStatsProviderFactory) dagger.internal.j.d(this.I.h0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) dagger.internal.j.d(this.F.i());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public MediaResourcesPrefetcherCoordinatorFactory i0() {
            return (MediaResourcesPrefetcherCoordinatorFactory) dagger.internal.j.d(this.I.b());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetHealthConnectServiceStateUseCase j() {
            return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f112432x.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetRefinedInstallationInfoUseCase j0() {
            return (GetRefinedInstallationInfoUseCase) dagger.internal.j.d(this.f112420l.j0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public Context k() {
            return (Context) dagger.internal.j.d(this.f112410b.k());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public StreaksVariablesScope k0() {
            return (StreaksVariablesScope) dagger.internal.j.d(this.M.k0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.B.l());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ObserveUnlockedPremiumFeaturesUseCase l0() {
            return (ObserveUnlockedPremiumFeaturesUseCase) dagger.internal.j.d(this.f112428t.l0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ListenInstallationUseCase m() {
            return (ListenInstallationUseCase) dagger.internal.j.d(this.f112434z.m());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public PermissionChecker m0() {
            return (PermissionChecker) dagger.internal.j.d(this.E.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public EventBroker n() {
            return (EventBroker) dagger.internal.j.d(this.f112424p.n());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public HeightMeasuresConverter n0() {
            return (HeightMeasuresConverter) dagger.internal.j.d(this.f112410b.n0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetInMemoryOnboardingConfigUseCase o() {
            return (GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112425q.o());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public si3.e o0() {
            return new si3.e();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) dagger.internal.j.d(this.F.p());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public di0.b p0() {
            return (di0.b) dagger.internal.j.d(this.f112425q.p());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase p2() {
            return (OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase) dagger.internal.j.d(this.f112413e.p2());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public IsUserInLocalExperimentTestGroupUseCase q() {
            return (IsUserInLocalExperimentTestGroupUseCase) dagger.internal.j.d(this.f112422n.q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public Map q0() {
            return (Map) dagger.internal.j.d(this.f112413e.q0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public VibratorProvider r() {
            return (VibratorProvider) dagger.internal.j.d(this.H.r());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public OnboardingExternalDependencies.RefreshUnregisteredUserUseCase r1() {
            return (OnboardingExternalDependencies.RefreshUnregisteredUserUseCase) dagger.internal.j.d(this.f112413e.r1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public GetOnboardingStatusUseCase s() {
            return (GetOnboardingStatusUseCase) dagger.internal.j.d(this.f112424p.s());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public ResourceManager t() {
            return (ResourceManager) dagger.internal.j.d(this.f112414f.t());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public VariablesSerializer u() {
            return (VariablesSerializer) dagger.internal.j.d(this.f112431w.u());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public WeightMeasuresConverter u0() {
            return (WeightMeasuresConverter) dagger.internal.j.d(this.f112410b.u0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) dagger.internal.j.d(this.f112416h.v());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public UriParser w() {
            return (UriParser) dagger.internal.j.d(this.f112410b.w());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public UpdateUserUseCase x() {
            return (UpdateUserUseCase) dagger.internal.j.d(this.G.x());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public RawFileLocalResourceResolver x0() {
            return (RawFileLocalResourceResolver) dagger.internal.j.d(this.f112414f.x0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public fh2.v0 y() {
            return (fh2.v0) dagger.internal.j.d(this.A.y());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) dagger.internal.j.d(this.f112429u.D0());
        }
    }

    public static OnboardingScreenPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependenciesComponent.Factory
        public OnboardingScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCommonVariablesApi coreCommonVariablesApi, CoreContextStorageApi coreContextStorageApi, CoreCyclesApi coreCyclesApi, CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreFormatterApi coreFormatterApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreGdprApi coreGdprApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreOnboardingApi coreOnboardingApi, CoreOnboardingConfigApi coreOnboardingConfigApi, CorePartnerModeApi corePartnerModeApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreStreaksApi coreStreaksApi, CoreSurveyEngineApi coreSurveyEngineApi, CoreSurveyFeedbackApi coreSurveyFeedbackApi, CoreSurveyResourcesPrefetcherApi coreSurveyResourcesPrefetcherApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, HealthConnectApi healthConnectApi, ImageLoaderApi imageLoaderApi, InstallationApi installationApi, InternalFeatureOnboardingApi internalFeatureOnboardingApi, LegacyCoreCyclesApi legacyCoreCyclesApi, LocalizationApi localizationApi, NotificationsPermissionApi notificationsPermissionApi, OnboardingEngineApi onboardingEngineApi, OnboardingExternalDependencies onboardingExternalDependencies, PermissionsDomainApi permissionsDomainApi, ProfileApi profileApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreCommonVariablesApi);
            dagger.internal.j.b(coreContextStorageApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(coreDeeplinkStorageApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(coreInstallationRefinedApi);
            dagger.internal.j.b(coreGdprApi);
            dagger.internal.j.b(coreLocalExperimentsApi);
            dagger.internal.j.b(coreNavigationPresentationApi);
            dagger.internal.j.b(coreOnboardingApi);
            dagger.internal.j.b(coreOnboardingConfigApi);
            dagger.internal.j.b(corePartnerModeApi);
            dagger.internal.j.b(corePeriodCalendarApi);
            dagger.internal.j.b(corePreferencesApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            dagger.internal.j.b(coreStreaksApi);
            dagger.internal.j.b(coreSurveyEngineApi);
            dagger.internal.j.b(coreSurveyFeedbackApi);
            dagger.internal.j.b(coreSurveyResourcesPrefetcherApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(coreVariablesApi);
            dagger.internal.j.b(healthConnectApi);
            dagger.internal.j.b(imageLoaderApi);
            dagger.internal.j.b(installationApi);
            dagger.internal.j.b(internalFeatureOnboardingApi);
            dagger.internal.j.b(legacyCoreCyclesApi);
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(notificationsPermissionApi);
            dagger.internal.j.b(onboardingEngineApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(permissionsDomainApi);
            dagger.internal.j.b(profileApi);
            dagger.internal.j.b(platformApi);
            dagger.internal.j.b(resourceManagerApi);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreCommonVariablesApi, coreContextStorageApi, coreCyclesApi, coreDeeplinkStorageApi, coreFormatterApi, coreInstallationRefinedApi, coreGdprApi, coreLocalExperimentsApi, coreNavigationPresentationApi, coreOnboardingApi, coreOnboardingConfigApi, corePartnerModeApi, corePeriodCalendarApi, corePreferencesApi, corePremiumApi, coreSharedPrefsApi, coreStreaksApi, coreSurveyEngineApi, coreSurveyFeedbackApi, coreSurveyResourcesPrefetcherApi, coreUiElementsApi, coreVariablesApi, healthConnectApi, imageLoaderApi, installationApi, internalFeatureOnboardingApi, legacyCoreCyclesApi, localizationApi, notificationsPermissionApi, onboardingEngineApi, onboardingExternalDependencies, permissionsDomainApi, profileApi, platformApi, resourceManagerApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
