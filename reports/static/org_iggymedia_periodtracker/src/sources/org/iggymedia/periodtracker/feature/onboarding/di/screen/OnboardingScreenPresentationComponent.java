package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.SavedStateHandle;
import dagger.Component;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsInvitationSentUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;", "M", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;", "O", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface OnboardingScreenPresentationComponent extends OnboardingScreenPresentationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111928a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JS\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Luv0/d;", "surveySessionIdWrapper", "Lkh2/e;", "launchParams", "Lti2/c;", "onboardingRunningEnvironment", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Luv0/d;Lkh2/e;Lti2/c;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        OnboardingScreenPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d surveySessionIdWrapper, kh2.e launchParams, ti2.c onboardingRunningEnvironment, SavedStateHandle savedStateHandle, OnboardingScreenPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111928a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3539a implements OnboardingScreenPresentationDependencies {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ OnboardingScreenPresentationDependenciesComponent f111929a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SurveyEngineFactory f111930b;

            public C3539a(OnboardingScreenPresentationDependenciesComponent onboardingScreenPresentationDependenciesComponent, SurveyEngineFactory surveyEngineFactory) {
                this.f111930b = surveyEngineFactory;
                this.f111929a = onboardingScreenPresentationDependenciesComponent;
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public DeviceInfoProvider A() {
                return this.f111929a.A();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ListenUserUpdatesUseCase B() {
                return this.f111929a.B();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public OnboardingExternalDependencies.GetRegistrationCycleUseCase B1() {
                return this.f111929a.B1();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsUserOnboardedUseCase C() {
                return this.f111929a.C();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ImageLocalResourceResolver D() {
                return this.f111929a.D();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public AddCycleUseCase D0() {
                return this.f111929a.D0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public fh2.s0 E() {
                return this.f111929a.E();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase E1() {
                return this.f111929a.E1();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsUserReadonlyPartnerUseCase F() {
                return this.f111929a.F();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ObserveCurrentCycleUseCase G() {
                return this.f111929a.G();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public VariablesParser H() {
                return this.f111929a.H();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public fh2.p2 I() {
                return this.f111929a.I();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsInvitationSentUseCase I1() {
                return this.f111929a.I1();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public PregnancyDataCalculator J() {
                return this.f111929a.J();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public StreaksTemplatesProvider J0() {
                return this.f111929a.J0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ListenUserIdentifiedUseCase K() {
                return this.f111929a.K();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public SetOnboardedUsageModeIfSupportedUseCase L() {
                return this.f111929a.L();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetUserIdUseCase M() {
                return this.f111929a.M();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetPregnancyEndDateUseCase N() {
                return this.f111929a.N();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsAnyPremiumFeatureUnlockedUseCase O() {
                return this.f111929a.O();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public FindMediaInJsonUseCase P() {
                return this.f111929a.P();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public SendFeedbackUseCase Q() {
                return this.f111929a.Q();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsGdprProtectedUserUseCase R() {
                return this.f111929a.R();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public SurveyEngineFactory S() {
                return this.f111930b;
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsUserAdultUseCase T() {
                return this.f111929a.T();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory T1() {
                return this.f111929a.T1();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public CoroutineScope U() {
                return this.f111929a.U();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ConsumeDeeplinkUseCase V() {
                return this.f111929a.V();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public RemovePreferencesUseCase W() {
                return this.f111929a.W();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public CommonVariablesScope W0() {
                return this.f111929a.W0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ShouldShowNotificationPermissionInfoUseCase X() {
                return this.f111929a.X();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsUsageModeSwitchSupportedUseCase Y() {
                return this.f111929a.Y();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public PreviousLaunchAppVersionProvider Y1() {
                return this.f111929a.Y1();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ContextStorageFactory Z() {
                return this.f111929a.Z();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public Analytics a() {
                return this.f111929a.a();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public SetOnboardingStatusUseCase a0() {
                return this.f111929a.a0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public DispatcherProvider b() {
                return this.f111929a.b();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public UserAgeMapper b0() {
                return this.f111929a.b0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsAppLocaleEnglishUseCase c() {
                return this.f111929a.c();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetLocalExperimentGroupUseCase c0() {
                return this.f111929a.c0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ThreadingUtils d() {
                return this.f111929a.d();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public OnboardingReturnJourneyStateRepository d0() {
                return this.f111929a.d0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public CalendarUtil e() {
                return this.f111929a.e();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public LocalRefinedInstallationInfoProvider e0() {
                return this.f111929a.e0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public RouterFactory f() {
                return this.f111929a.f();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public DateFormatter f0() {
                return this.f111929a.f0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetProfileUseCase g() {
                return this.f111929a.g();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ListenPostponedDeeplinkUseCase g0() {
                return this.f111929a.g0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public OnboardingInstrumentation h() {
                return this.f111929a.h();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public PrefetchableResourcesStatsProviderFactory h0() {
                return this.f111929a.h0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public UpdateProfileUseCase i() {
                return this.f111929a.i();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public MediaResourcesPrefetcherCoordinatorFactory i0() {
                return this.f111929a.i0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetHealthConnectServiceStateUseCase j() {
                return this.f111929a.j();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetRefinedInstallationInfoUseCase j0() {
                return this.f111929a.j0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public Context k() {
                return this.f111929a.k();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public StreaksVariablesScope k0() {
                return this.f111929a.k0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public Localization l() {
                return this.f111929a.l();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ObserveUnlockedPremiumFeaturesUseCase l0() {
                return this.f111929a.l0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ListenInstallationUseCase m() {
                return this.f111929a.m();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public PermissionChecker m0() {
                return this.f111929a.m0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public EventBroker n() {
                return this.f111929a.n();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public HeightMeasuresConverter n0() {
                return this.f111929a.n0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetInMemoryOnboardingConfigUseCase o() {
                return this.f111929a.o();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public si3.e o0() {
                return this.f111929a.o0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetUsageModeUseCase p() {
                return this.f111929a.p();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public di0.b p0() {
                return this.f111929a.p0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase p2() {
                return this.f111929a.p2();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public IsUserInLocalExperimentTestGroupUseCase q() {
                return this.f111929a.q();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public Map q0() {
                return this.f111929a.q0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public VibratorProvider r() {
                return this.f111929a.r();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public OnboardingExternalDependencies.RefreshUnregisteredUserUseCase r1() {
                return this.f111929a.r1();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public GetOnboardingStatusUseCase s() {
                return this.f111929a.s();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public ResourceManager t() {
                return this.f111929a.t();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public VariablesSerializer u() {
                return this.f111929a.u();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public WeightMeasuresConverter u0() {
                return this.f111929a.u0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public UUIDGenerator v() {
                return this.f111929a.v();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public UriParser w() {
                return this.f111929a.w();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public UpdateUserUseCase x() {
                return this.f111929a.x();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public RawFileLocalResourceResolver x0() {
                return this.f111929a.x0();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public fh2.v0 y() {
                return this.f111929a.y();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationDependencies
            public SharedPreferenceApi z() {
                return this.f111929a.z();
            }
        }

        public final OnboardingScreenPresentationComponent a(CoroutineScope coroutineScope, String str, kh2.e eVar, ti2.c cVar, ComponentActivity componentActivity, SavedStateHandle savedStateHandle, SurveyEngineFactory surveyEngineFactory) {
            coroutineScope.getClass();
            str.getClass();
            eVar.getClass();
            cVar.getClass();
            componentActivity.getClass();
            savedStateHandle.getClass();
            OnboardingScreenPresentationDependenciesComponent onboardingScreenPresentationDependenciesComponentA = OnboardingScreenPresentationDependenciesComponent.INSTANCE.a(componentActivity);
            return e1.a().a(rv.b.a(componentActivity), coroutineScope, new uv0.d("onboarding", str), eVar, cVar, savedStateHandle, surveyEngineFactory != null ? new C3539a(onboardingScreenPresentationDependenciesComponentA, surveyEngineFactory) : onboardingScreenPresentationDependenciesComponentA);
        }
    }

    OnboardingViewModel M();

    OnboardingScreenViewModel O();

    RouterActionsSource b();
}
