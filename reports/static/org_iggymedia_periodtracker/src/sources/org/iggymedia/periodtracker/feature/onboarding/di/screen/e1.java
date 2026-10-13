package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
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
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
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
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
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
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingScreenPresentationComponent {
        public Provider A;
        public Provider A0;
        public Provider A1;
        public Provider A2;
        public Provider A3;
        public Provider A4;
        public Provider B;
        public Provider B0;
        public Provider B1;
        public Provider B2;
        public Provider B3;
        public Provider B4;
        public Provider C;
        public Provider C0;
        public Provider C1;
        public Provider C2;
        public Provider C3;
        public Provider C4;
        public Provider D;
        public Provider D0;
        public Provider D1;
        public Provider D2;
        public Provider D3;
        public Provider D4;
        public Provider E;
        public Provider E0;
        public Provider E1;
        public Provider E2;
        public Provider E3;
        public Provider E4;
        public Provider F;
        public Provider F0;
        public Provider F1;
        public Provider F2;
        public Provider F3;
        public Provider F4;
        public Provider G;
        public Provider G0;
        public Provider G1;
        public Provider G2;
        public Provider G3;
        public Provider G4;
        public Provider H;
        public Provider H0;
        public Provider H1;
        public Provider H2;
        public Provider H3;
        public Provider H4;
        public Provider I;
        public Provider I0;
        public Provider I1;
        public Provider I2;
        public Provider I3;
        public Provider I4;
        public Provider J;
        public Provider J0;
        public Provider J1;
        public Provider J2;
        public Provider J3;
        public Provider J4;
        public Provider K;
        public Provider K0;
        public Provider K1;
        public Provider K2;
        public Provider K3;
        public Provider K4;
        public Provider L;
        public Provider L0;
        public Provider L1;
        public Provider L2;
        public Provider L3;
        public Provider L4;
        public Provider M;
        public Provider M0;
        public Provider M1;
        public Provider M2;
        public Provider M3;
        public Provider M4;
        public Provider N;
        public Provider N0;
        public Provider N1;
        public Provider N2;
        public Provider N3;
        public Provider N4;
        public Provider O;
        public Provider O0;
        public Provider O1;
        public Provider O2;
        public Provider O3;
        public Provider O4;
        public Provider P;
        public Provider P0;
        public Provider P1;
        public Provider P2;
        public Provider P3;
        public Provider P4;
        public Provider Q;
        public Provider Q0;
        public Provider Q1;
        public Provider Q2;
        public Provider Q3;
        public Provider Q4;
        public Provider R;
        public Provider R0;
        public Provider R1;
        public Provider R2;
        public Provider R3;
        public Provider R4;
        public Provider S;
        public Provider S0;
        public Provider S1;
        public Provider S2;
        public Provider S3;
        public Provider S4;
        public Provider T;
        public Provider T0;
        public Provider T1;
        public Provider T2;
        public Provider T3;
        public Provider T4;
        public Provider U;
        public Provider U0;
        public Provider U1;
        public Provider U2;
        public Provider U3;
        public Provider U4;
        public Provider V;
        public Provider V0;
        public Provider V1;
        public Provider V2;
        public Provider V3;
        public Provider V4;
        public Provider W;
        public Provider W0;
        public Provider W1;
        public Provider W2;
        public Provider W3;
        public Provider W4;
        public Provider X;
        public Provider X0;
        public Provider X1;
        public Provider X2;
        public Provider X3;
        public Provider X4;
        public Provider Y;
        public Provider Y0;
        public Provider Y1;
        public Provider Y2;
        public Provider Y3;
        public Provider Y4;
        public Provider Z;
        public Provider Z0;
        public Provider Z1;
        public Provider Z2;
        public Provider Z3;
        public Provider Z4;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final uv0.d f112117a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f112118a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f112119a1;

        /* JADX INFO: renamed from: a2, reason: collision with root package name */
        public Provider f112120a2;

        /* JADX INFO: renamed from: a3, reason: collision with root package name */
        public Provider f112121a3;

        /* JADX INFO: renamed from: a4, reason: collision with root package name */
        public Provider f112122a4;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenPresentationDependencies f112123b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f112124b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f112125b1;

        /* JADX INFO: renamed from: b2, reason: collision with root package name */
        public Provider f112126b2;

        /* JADX INFO: renamed from: b3, reason: collision with root package name */
        public Provider f112127b3;

        /* JADX INFO: renamed from: b4, reason: collision with root package name */
        public Provider f112128b4;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoroutineScope f112129c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f112130c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f112131c1;

        /* JADX INFO: renamed from: c2, reason: collision with root package name */
        public Provider f112132c2;

        /* JADX INFO: renamed from: c3, reason: collision with root package name */
        public Provider f112133c3;

        /* JADX INFO: renamed from: c4, reason: collision with root package name */
        public Provider f112134c4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final kh2.e f112135d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f112136d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f112137d1;

        /* JADX INFO: renamed from: d2, reason: collision with root package name */
        public Provider f112138d2;

        /* JADX INFO: renamed from: d3, reason: collision with root package name */
        public Provider f112139d3;

        /* JADX INFO: renamed from: d4, reason: collision with root package name */
        public Provider f112140d4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ti2.c f112141e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f112142e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f112143e1;

        /* JADX INFO: renamed from: e2, reason: collision with root package name */
        public Provider f112144e2;

        /* JADX INFO: renamed from: e3, reason: collision with root package name */
        public Provider f112145e3;

        /* JADX INFO: renamed from: e4, reason: collision with root package name */
        public Provider f112146e4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f112147f = this;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f112148f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f112149f1;

        /* JADX INFO: renamed from: f2, reason: collision with root package name */
        public Provider f112150f2;

        /* JADX INFO: renamed from: f3, reason: collision with root package name */
        public Provider f112151f3;

        /* JADX INFO: renamed from: f4, reason: collision with root package name */
        public Provider f112152f4;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112153g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f112154g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f112155g1;

        /* JADX INFO: renamed from: g2, reason: collision with root package name */
        public Provider f112156g2;

        /* JADX INFO: renamed from: g3, reason: collision with root package name */
        public Provider f112157g3;

        /* JADX INFO: renamed from: g4, reason: collision with root package name */
        public Provider f112158g4;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112159h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f112160h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f112161h1;

        /* JADX INFO: renamed from: h2, reason: collision with root package name */
        public Provider f112162h2;

        /* JADX INFO: renamed from: h3, reason: collision with root package name */
        public Provider f112163h3;

        /* JADX INFO: renamed from: h4, reason: collision with root package name */
        public Provider f112164h4;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112165i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f112166i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f112167i1;

        /* JADX INFO: renamed from: i2, reason: collision with root package name */
        public Provider f112168i2;

        /* JADX INFO: renamed from: i3, reason: collision with root package name */
        public Provider f112169i3;

        /* JADX INFO: renamed from: i4, reason: collision with root package name */
        public Provider f112170i4;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112171j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f112172j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f112173j1;

        /* JADX INFO: renamed from: j2, reason: collision with root package name */
        public Provider f112174j2;

        /* JADX INFO: renamed from: j3, reason: collision with root package name */
        public Provider f112175j3;

        /* JADX INFO: renamed from: j4, reason: collision with root package name */
        public Provider f112176j4;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112177k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f112178k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f112179k1;

        /* JADX INFO: renamed from: k2, reason: collision with root package name */
        public Provider f112180k2;

        /* JADX INFO: renamed from: k3, reason: collision with root package name */
        public Provider f112181k3;

        /* JADX INFO: renamed from: k4, reason: collision with root package name */
        public Provider f112182k4;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112183l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f112184l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f112185l1;

        /* JADX INFO: renamed from: l2, reason: collision with root package name */
        public Provider f112186l2;

        /* JADX INFO: renamed from: l3, reason: collision with root package name */
        public Provider f112187l3;

        /* JADX INFO: renamed from: l4, reason: collision with root package name */
        public Provider f112188l4;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112189m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f112190m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f112191m1;

        /* JADX INFO: renamed from: m2, reason: collision with root package name */
        public Provider f112192m2;

        /* JADX INFO: renamed from: m3, reason: collision with root package name */
        public Provider f112193m3;

        /* JADX INFO: renamed from: m4, reason: collision with root package name */
        public Provider f112194m4;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112195n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f112196n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f112197n1;

        /* JADX INFO: renamed from: n2, reason: collision with root package name */
        public Provider f112198n2;

        /* JADX INFO: renamed from: n3, reason: collision with root package name */
        public Provider f112199n3;

        /* JADX INFO: renamed from: n4, reason: collision with root package name */
        public Provider f112200n4;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112201o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f112202o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f112203o1;

        /* JADX INFO: renamed from: o2, reason: collision with root package name */
        public Provider f112204o2;

        /* JADX INFO: renamed from: o3, reason: collision with root package name */
        public Provider f112205o3;

        /* JADX INFO: renamed from: o4, reason: collision with root package name */
        public Provider f112206o4;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f112207p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f112208p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f112209p1;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        public Provider f112210p2;

        /* JADX INFO: renamed from: p3, reason: collision with root package name */
        public Provider f112211p3;

        /* JADX INFO: renamed from: p4, reason: collision with root package name */
        public Provider f112212p4;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public org.iggymedia.periodtracker.feature.onboarding.data.a f112213q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f112214q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f112215q1;

        /* JADX INFO: renamed from: q2, reason: collision with root package name */
        public Provider f112216q2;

        /* JADX INFO: renamed from: q3, reason: collision with root package name */
        public Provider f112217q3;

        /* JADX INFO: renamed from: q4, reason: collision with root package name */
        public Provider f112218q4;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f112219r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f112220r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f112221r1;

        /* JADX INFO: renamed from: r2, reason: collision with root package name */
        public Provider f112222r2;

        /* JADX INFO: renamed from: r3, reason: collision with root package name */
        public Provider f112223r3;

        /* JADX INFO: renamed from: r4, reason: collision with root package name */
        public Provider f112224r4;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f112225s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f112226s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f112227s1;

        /* JADX INFO: renamed from: s2, reason: collision with root package name */
        public Provider f112228s2;

        /* JADX INFO: renamed from: s3, reason: collision with root package name */
        public Provider f112229s3;

        /* JADX INFO: renamed from: s4, reason: collision with root package name */
        public Provider f112230s4;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f112231t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f112232t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f112233t1;

        /* JADX INFO: renamed from: t2, reason: collision with root package name */
        public Provider f112234t2;

        /* JADX INFO: renamed from: t3, reason: collision with root package name */
        public Provider f112235t3;

        /* JADX INFO: renamed from: t4, reason: collision with root package name */
        public Provider f112236t4;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f112237u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f112238u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f112239u1;

        /* JADX INFO: renamed from: u2, reason: collision with root package name */
        public Provider f112240u2;

        /* JADX INFO: renamed from: u3, reason: collision with root package name */
        public Provider f112241u3;

        /* JADX INFO: renamed from: u4, reason: collision with root package name */
        public Provider f112242u4;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f112243v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f112244v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f112245v1;

        /* JADX INFO: renamed from: v2, reason: collision with root package name */
        public Provider f112246v2;

        /* JADX INFO: renamed from: v3, reason: collision with root package name */
        public Provider f112247v3;

        /* JADX INFO: renamed from: v4, reason: collision with root package name */
        public Provider f112248v4;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f112249w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f112250w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f112251w1;

        /* JADX INFO: renamed from: w2, reason: collision with root package name */
        public Provider f112252w2;

        /* JADX INFO: renamed from: w3, reason: collision with root package name */
        public Provider f112253w3;

        /* JADX INFO: renamed from: w4, reason: collision with root package name */
        public Provider f112254w4;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f112255x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f112256x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f112257x1;

        /* JADX INFO: renamed from: x2, reason: collision with root package name */
        public Provider f112258x2;

        /* JADX INFO: renamed from: x3, reason: collision with root package name */
        public Provider f112259x3;

        /* JADX INFO: renamed from: x4, reason: collision with root package name */
        public Provider f112260x4;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f112261y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f112262y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f112263y1;

        /* JADX INFO: renamed from: y2, reason: collision with root package name */
        public Provider f112264y2;

        /* JADX INFO: renamed from: y3, reason: collision with root package name */
        public Provider f112265y3;

        /* JADX INFO: renamed from: y4, reason: collision with root package name */
        public Provider f112266y4;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f112267z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f112268z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f112269z1;

        /* JADX INFO: renamed from: z2, reason: collision with root package name */
        public Provider f112270z2;

        /* JADX INFO: renamed from: z3, reason: collision with root package name */
        public Provider f112271z3;

        /* JADX INFO: renamed from: z4, reason: collision with root package name */
        public Provider f112272z4;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112273a;

            public a(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112273a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddCycleUseCase get() {
                return (AddCycleUseCase) dagger.internal.j.d(this.f112273a.D0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112274a;

            public a0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112274a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsInvitationSentUseCase get() {
                return (IsInvitationSentUseCase) dagger.internal.j.d(this.f112274a.I1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112275a;

            public a1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112275a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f112275a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.e1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3554b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112276a;

            public C3554b(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112276a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f112276a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112277a;

            public b0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112277a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserAdultUseCase get() {
                return (IsUserAdultUseCase) dagger.internal.j.d(this.f112277a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112278a;

            public b1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112278a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SendFeedbackUseCase get() {
                return (SendFeedbackUseCase) dagger.internal.j.d(this.f112278a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112279a;

            public c(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112279a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f112279a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112280a;

            public c0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112280a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserInLocalExperimentTestGroupUseCase get() {
                return (IsUserInLocalExperimentTestGroupUseCase) dagger.internal.j.d(this.f112280a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112281a;

            public c1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112281a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase get() {
                return (OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase) dagger.internal.j.d(this.f112281a.E1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112282a;

            public d(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112282a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CommonVariablesScope get() {
                return (CommonVariablesScope) dagger.internal.j.d(this.f112282a.W0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112283a;

            public d0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112283a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserOnboardedUseCase get() {
                return (IsUserOnboardedUseCase) dagger.internal.j.d(this.f112283a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112284a;

            public d1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112284a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase get() {
                return (OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase) dagger.internal.j.d(this.f112284a.p2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112285a;

            public e(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112285a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ConsumeDeeplinkUseCase get() {
                return (ConsumeDeeplinkUseCase) dagger.internal.j.d(this.f112285a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112286a;

            public e0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112286a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f112286a.F());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.e1$b$e1, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3555e1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112287a;

            public C3555e1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112287a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory get() {
                return (OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory) dagger.internal.j.d(this.f112287a.T1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112288a;

            public f(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112288a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f112288a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112289a;

            public f0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112289a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenInstallationUseCase get() {
                return (ListenInstallationUseCase) dagger.internal.j.d(this.f112289a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112290a;

            public f1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112290a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetOnboardedUsageModeIfSupportedUseCase get() {
                return (SetOnboardedUsageModeIfSupportedUseCase) dagger.internal.j.d(this.f112290a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112291a;

            public g(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112291a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContextStorageFactory get() {
                return (ContextStorageFactory) dagger.internal.j.d(this.f112291a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112292a;

            public g0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112292a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPostponedDeeplinkUseCase get() {
                return (ListenPostponedDeeplinkUseCase) dagger.internal.j.d(this.f112292a.g0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112293a;

            public g1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112293a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetOnboardingStatusUseCase get() {
                return (SetOnboardingStatusUseCase) dagger.internal.j.d(this.f112293a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112294a;

            public h(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112294a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) dagger.internal.j.d(this.f112294a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112295a;

            public h0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112295a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112295a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112296a;

            public h1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112296a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f112296a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112297a;

            public i(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112297a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f112297a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112298a;

            public i0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112298a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserUpdatesUseCase get() {
                return (ListenUserUpdatesUseCase) dagger.internal.j.d(this.f112298a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112299a;

            public i1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112299a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowNotificationPermissionInfoUseCase get() {
                return (ShouldShowNotificationPermissionInfoUseCase) dagger.internal.j.d(this.f112299a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112300a;

            public j(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112300a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FindMediaInJsonUseCase get() {
                return (FindMediaInJsonUseCase) dagger.internal.j.d(this.f112300a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112301a;

            public j0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112301a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public di0.b get() {
                return (di0.b) dagger.internal.j.d(this.f112301a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112302a;

            public j1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112302a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StreaksVariablesScope get() {
                return (StreaksVariablesScope) dagger.internal.j.d(this.f112302a.k0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112303a;

            public k(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112303a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetHealthConnectServiceStateUseCase get() {
                return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f112303a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112304a;

            public k0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112304a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LocalRefinedInstallationInfoProvider get() {
                return (LocalRefinedInstallationInfoProvider) dagger.internal.j.d(this.f112304a.e0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112305a;

            public k1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112305a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SurveyEngineFactory get() {
                return (SurveyEngineFactory) dagger.internal.j.d(this.f112305a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112306a;

            public l(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112306a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetLocalExperimentGroupUseCase get() {
                return (GetLocalExperimentGroupUseCase) dagger.internal.j.d(this.f112306a.c0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112307a;

            public l0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112307a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f112307a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112308a;

            public l1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112308a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ThreadingUtils get() {
                return (ThreadingUtils) dagger.internal.j.d(this.f112308a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112309a;

            public m(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112309a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOnboardingStatusUseCase get() {
                return (GetOnboardingStatusUseCase) dagger.internal.j.d(this.f112309a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112310a;

            public m0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112310a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f112310a.f0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112311a;

            public m1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112311a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f112311a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112312a;

            public n(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112312a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyEndDateUseCase get() {
                return (GetPregnancyEndDateUseCase) dagger.internal.j.d(this.f112312a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112313a;

            public n0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112313a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MediaResourcesPrefetcherCoordinatorFactory get() {
                return (MediaResourcesPrefetcherCoordinatorFactory) dagger.internal.j.d(this.f112313a.i0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112314a;

            public n1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112314a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateUserUseCase get() {
                return (UpdateUserUseCase) dagger.internal.j.d(this.f112314a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112315a;

            public o(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112315a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f112315a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112316a;

            public o0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112316a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCurrentCycleUseCase get() {
                return (ObserveCurrentCycleUseCase) dagger.internal.j.d(this.f112316a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112317a;

            public o1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112317a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) dagger.internal.j.d(this.f112317a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112318a;

            public p(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112318a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetRefinedInstallationInfoUseCase get() {
                return (GetRefinedInstallationInfoUseCase) dagger.internal.j.d(this.f112318a.j0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112319a;

            public p0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112319a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveUnlockedPremiumFeaturesUseCase get() {
                return (ObserveUnlockedPremiumFeaturesUseCase) dagger.internal.j.d(this.f112319a.l0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112320a;

            public p1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112320a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserAgeMapper get() {
                return (UserAgeMapper) dagger.internal.j.d(this.f112320a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112321a;

            public q(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112321a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.GetRegistrationCycleUseCase get() {
                return (OnboardingExternalDependencies.GetRegistrationCycleUseCase) dagger.internal.j.d(this.f112321a.B1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112322a;

            public q0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112322a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112322a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112323a;

            public q1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112323a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f112323a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112324a;

            public r(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112324a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f112324a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112325a;

            public r0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112325a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingReturnJourneyStateRepository get() {
                return (OnboardingReturnJourneyStateRepository) dagger.internal.j.d(this.f112325a.d0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112326a;

            public r1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112326a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesParser get() {
                return (VariablesParser) dagger.internal.j.d(this.f112326a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112327a;

            public s(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112327a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserIdUseCase get() {
                return (GetUserIdUseCase) dagger.internal.j.d(this.f112327a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112328a;

            public s0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112328a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PermissionChecker get() {
                return (PermissionChecker) dagger.internal.j.d(this.f112328a.m0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112329a;

            public s1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112329a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesSerializer get() {
                return (VariablesSerializer) dagger.internal.j.d(this.f112329a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112330a;

            public t(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112330a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.s0 get() {
                return (fh2.s0) dagger.internal.j.d(this.f112330a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112331a;

            public t0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112331a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrefetchableResourcesStatsProviderFactory get() {
                return (PrefetchableResourcesStatsProviderFactory) dagger.internal.j.d(this.f112331a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112332a;

            public t1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112332a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public si3.e get() {
                return (si3.e) dagger.internal.j.d(this.f112332a.o0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112333a;

            public u(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112333a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f112333a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112334a;

            public u0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112334a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyDataCalculator get() {
                return (PregnancyDataCalculator) dagger.internal.j.d(this.f112334a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112335a;

            public v(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112335a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.v0 get() {
                return (fh2.v0) dagger.internal.j.d(this.f112335a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112336a;

            public v0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112336a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PreviousLaunchAppVersionProvider get() {
                return (PreviousLaunchAppVersionProvider) dagger.internal.j.d(this.f112336a.Y1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112337a;

            public w(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112337a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLocalResourceResolver get() {
                return (ImageLocalResourceResolver) dagger.internal.j.d(this.f112337a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112338a;

            public w0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112338a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RawFileLocalResourceResolver get() {
                return (RawFileLocalResourceResolver) dagger.internal.j.d(this.f112338a.x0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112339a;

            public x(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112339a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) dagger.internal.j.d(this.f112339a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112340a;

            public x0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112340a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.RefreshUnregisteredUserUseCase get() {
                return (OnboardingExternalDependencies.RefreshUnregisteredUserUseCase) dagger.internal.j.d(this.f112340a.r1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112341a;

            public y(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112341a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAppLocaleEnglishUseCase get() {
                return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112341a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112342a;

            public y0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112342a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RemovePreferencesUseCase get() {
                return (RemovePreferencesUseCase) dagger.internal.j.d(this.f112342a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112343a;

            public z(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112343a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprProtectedUserUseCase get() {
                return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f112343a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingScreenPresentationDependencies f112344a;

            public z0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
                this.f112344a = onboardingScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f112344a.t());
            }
        }

        public b(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            this.f112117a = dVar;
            this.f112123b = onboardingScreenPresentationDependencies;
            this.f112129c = coroutineScope;
            this.f112135d = eVar;
            this.f112141e = cVar;
            v0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            A0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            B0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            C0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            D0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            E0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            F0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            G0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            H0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            w0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            x0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            y0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            z0(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public UserAnswersRepository A() {
            return H1();
        }

        public final void A0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            this.F = bi2.f.a(bi2.d.a());
            bi2.b bVarA = bi2.b.a(this.f112249w, this.f112255x, this.E, bi2.d.a(), this.F, bi2.h.a());
            this.G = bVarA;
            this.H = dagger.internal.e.c(bVarA);
            this.I = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.v.a());
            this.J = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.o.a());
            this.K = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.p.a());
            this.L = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.n.a());
            a1 a1Var = new a1(onboardingScreenPresentationDependencies);
            this.M = a1Var;
            this.N = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.q.a(a1Var));
            this.O = dagger.internal.f.a(coroutineScope);
            this.P = new e0(onboardingScreenPresentationDependencies);
            this.Q = new d0(onboardingScreenPresentationDependencies);
            o oVar = new o(onboardingScreenPresentationDependencies);
            this.R = oVar;
            this.S = fh2.x.a(this.P, this.Q, oVar);
            this.T = new i0(onboardingScreenPresentationDependencies);
            this.U = new y0(onboardingScreenPresentationDependencies);
            this.V = new g1(onboardingScreenPresentationDependencies);
            n1 n1Var = new n1(onboardingScreenPresentationDependencies);
            this.W = n1Var;
            this.X = fh2.j2.a(this.T, this.U, this.V, n1Var);
            fh2.f3 f3VarA = fh2.f3.a(this.V);
            this.Y = f3VarA;
            this.Z = org.iggymedia.periodtracker.feature.onboarding.presentation.r0.a(this.S, this.X, this.N, this.f112267z, this.f112183l, f3VarA);
            oi2.d dVarA = oi2.d.a(this.f112207p);
            this.f112118a0 = dVarA;
            this.f112124b0 = dagger.internal.e.c(dVarA);
            this.f112130c0 = new q0(onboardingScreenPresentationDependencies);
            this.f112136d0 = new C3554b(onboardingScreenPresentationDependencies);
        }

        public org.iggymedia.periodtracker.feature.onboarding.presentation.t3 A1() {
            return new org.iggymedia.periodtracker.feature.onboarding.presentation.t3((OnboardingInstrumentation) dagger.internal.j.d(this.f112123b.h()), (SetOnboardedUsageModeIfSupportedUseCase) dagger.internal.j.d(this.f112123b.L()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public lh2.a B() {
            return new lh2.a(Y(), h1(), d0(), g0(), U0(), V0(), S0(), P1(), T1());
        }

        public final void B0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            this.f112142e0 = new u(onboardingScreenPresentationDependencies);
            k0 k0Var = new k0(onboardingScreenPresentationDependencies);
            this.f112148f0 = k0Var;
            this.f112154g0 = th2.b.a(this.f112249w, k0Var);
            this.f112160h0 = new l0(onboardingScreenPresentationDependencies);
            this.f112166i0 = new t0(onboardingScreenPresentationDependencies);
            this.f112172j0 = new j(onboardingScreenPresentationDependencies);
            this.f112178k0 = new w(onboardingScreenPresentationDependencies);
            w0 w0Var = new w0(onboardingScreenPresentationDependencies);
            this.f112184l0 = w0Var;
            ig2.b bVarA = ig2.b.a(this.f112178k0, w0Var);
            this.f112190m0 = bVarA;
            this.f112196n0 = ig2.g.a(bVarA);
            f fVar = new f(onboardingScreenPresentationDependencies);
            this.f112202o0 = fVar;
            kg2.d dVarA = kg2.d.a(fVar, this.f112183l, org.iggymedia.periodtracker.feature.onboarding.di.module.k.a());
            this.f112208p0 = dVarA;
            hg2.j jVarA = hg2.j.a(this.f112196n0, dVarA, this.K);
            this.f112214q0 = jVarA;
            uh2.b bVarA2 = uh2.b.a(jVarA);
            this.f112220r0 = bVarA2;
            this.f112226s0 = ki2.f.a(this.f112172j0, bVarA2, ki2.b.a());
            fh2.j jVarA2 = fh2.j.a(this.D);
            this.f112232t0 = jVarA2;
            this.f112238u0 = org.iggymedia.periodtracker.feature.onboarding.presentation.k1.a(this.f112136d0, this.f112142e0, this.f112154g0, this.C, this.f112160h0, this.f112166i0, this.f112267z, this.f112226s0, jVarA2);
            this.f112244v0 = th2.h.a(this.D, this.C);
            m mVar = new m(onboardingScreenPresentationDependencies);
            this.f112250w0 = mVar;
            fh2.k3 k3VarA = fh2.k3.a(mVar, this.V);
            this.f112256x0 = k3VarA;
            this.f112262y0 = org.iggymedia.periodtracker.feature.onboarding.presentation.t0.a(this.f112261y, this.f112124b0, this.f112130c0, this.f112238u0, this.f112244v0, k3VarA);
            this.f112268z0 = ih2.p.a(this.f112249w);
            this.A0 = ih2.v.a(this.C);
            this.B0 = ih2.b0.a(this.B);
            this.C0 = new z(onboardingScreenPresentationDependencies);
        }

        public ei2.w1 B1() {
            return new ei2.w1(Z0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public cj2.a C() {
            return new cj2.a();
        }

        public final void C0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            this.D0 = ih2.h0.a(this.C0);
            i1 i1Var = new i1(onboardingScreenPresentationDependencies);
            this.E0 = i1Var;
            this.F0 = ih2.j0.a(i1Var);
            l lVar = new l(onboardingScreenPresentationDependencies);
            this.G0 = lVar;
            this.H0 = ih2.p0.a(lVar, fh2.w1.a());
            this.I0 = new s0(onboardingScreenPresentationDependencies);
            h hVar = new h(onboardingScreenPresentationDependencies);
            this.J0 = hVar;
            this.K0 = ih2.r0.a(this.I0, hVar);
            this.L0 = ih2.x0.a(this.f112243v);
            h1 h1Var = new h1(onboardingScreenPresentationDependencies);
            this.M0 = h1Var;
            hg2.h hVarA = hg2.h.a(h1Var);
            this.N0 = hVarA;
            Provider providerC = dagger.internal.e.c(hVarA);
            this.O0 = providerC;
            this.P0 = ih2.n1.a(this.f112261y, providerC);
            this.Q0 = new r(onboardingScreenPresentationDependencies);
            this.R0 = ih2.x1.a(this.f112267z, jh2.u.a(), this.Q0);
            this.S0 = ih2.b2.a(this.f112249w, jh2.m.a());
            this.T0 = d1(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            this.U0 = new g(onboardingScreenPresentationDependencies);
            Factory factoryA = dagger.internal.f.a(dVar);
            this.V0 = factoryA;
            this.W0 = org.iggymedia.periodtracker.feature.onboarding.di.module.u.a(this.U0, factoryA);
            this.X0 = ih2.m2.a(m4.a(), n4.a(), this.W0, ih2.g2.a());
            this.Y0 = ih2.i2.a(n4.a(), this.T0, this.X0, this.f112177k);
            fh2.n nVarA = fh2.n.a(this.C0);
            this.Z0 = nVarA;
            this.f112119a1 = ih2.m.a(nVarA);
            this.f112125b1 = w1(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
        }

        public ei2.y1 C1() {
            return new ei2.y1(D1(), Z0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public CalculateExternalVariableUseCase D() {
            return T();
        }

        public final void D0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            fh2.d0 d0VarA = fh2.d0.a(jh2.i.a(), this.f112177k);
            this.f112131c1 = d0VarA;
            this.f112137d1 = ih2.e.a(this.f112125b1, d0VarA);
            f0 f0Var = new f0(onboardingScreenPresentationDependencies);
            this.f112143e1 = f0Var;
            this.f112149f1 = ih2.g.a(f0Var);
            this.f112155g1 = ih2.i.a(this.f112143e1);
            h0 h0Var = new h0(onboardingScreenPresentationDependencies);
            this.f112161h1 = h0Var;
            this.f112167i1 = ih2.k.a(h0Var);
            this.f112173j1 = gh2.c.a(this.f112231t);
            n nVar = new n(onboardingScreenPresentationDependencies);
            this.f112179k1 = nVar;
            this.f112185l1 = fh2.e.a(nVar, this.f112231t);
            nh2.e eVarA = nh2.e.a(this.f112231t);
            this.f112191m1 = eVarA;
            this.f112197n1 = gh2.e.a(this.f112231t, eVarA);
            this.f112203o1 = gh2.g.a(this.f112191m1);
            this.f112209p1 = new o0(onboardingScreenPresentationDependencies);
            q qVar = new q(onboardingScreenPresentationDependencies);
            this.f112215q1 = qVar;
            this.f112221r1 = yg2.e.a(this.f112209p1, qVar, this.Q);
            this.f112227s1 = gh2.i.a(this.f112231t);
            this.f112233t1 = gh2.m.a(this.f112231t);
            this.f112239u1 = gh2.p.a(this.f112231t);
            this.f112245v1 = ih2.r.a(this.f112173j1, this.f112185l1, this.f112197n1, this.f112203o1, this.f112221r1, this.f112227s1, gh2.k.a(), this.f112233t1, this.f112239u1);
            this.f112251w1 = ih2.t.a(this.f112249w);
            k kVar = new k(onboardingScreenPresentationDependencies);
            this.f112257x1 = kVar;
            this.f112263y1 = ih2.z.a(kVar);
            x xVar = new x(onboardingScreenPresentationDependencies);
            this.f112269z1 = xVar;
            this.A1 = ih2.n0.a(xVar);
        }

        public ei2.a2 D1() {
            return new ei2.a2(E1(), g1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.s0 E() {
            return (fh2.s0) dagger.internal.j.d(this.f112123b.E());
        }

        public final void E0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            o1 o1Var = new o1(onboardingScreenPresentationDependencies);
            this.B1 = o1Var;
            th2.f fVarA = th2.f.a(this.f112243v, o1Var);
            this.C1 = fVarA;
            this.D1 = ih2.x.a(fVarA);
            this.E1 = ih2.t0.a(this.f112231t, this.f112243v);
            this.F1 = ih2.v0.a(this.S);
            this.G1 = ih2.z0.a(this.f112243v);
            a0 a0Var = new a0(onboardingScreenPresentationDependencies);
            this.H1 = a0Var;
            this.I1 = ih2.b1.a(a0Var);
            this.J1 = fh2.j0.a(this.f112221r1);
            u0 u0Var = new u0(onboardingScreenPresentationDependencies);
            this.K1 = u0Var;
            rh2.b bVarA = rh2.b.a(this.f112231t, this.J1, u0Var);
            this.L1 = bVarA;
            this.M1 = ih2.d1.a(bVarA);
            this.N1 = hg2.f.a(this.J);
            this.O1 = ih2.f1.a(jh2.o.a(), this.N1);
            this.P1 = ih2.h1.a(this.N1);
            org.iggymedia.periodtracker.feature.onboarding.di.module.i iVarA = org.iggymedia.periodtracker.feature.onboarding.di.module.i.a(this.U0, this.V0);
            this.Q1 = iVarA;
            this.R1 = ih2.j1.a(iVarA);
            this.S1 = ih2.l1.a(this.f112243v);
            p0 p0Var = new p0(onboardingScreenPresentationDependencies);
            this.T1 = p0Var;
            this.U1 = ih2.r1.a(p0Var);
            t tVar = new t(onboardingScreenPresentationDependencies);
            this.V1 = tVar;
            this.W1 = ih2.z1.a(tVar);
            this.X1 = W(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            this.Y1 = ih2.c.a(m4.a(), this.X1, this.X0, this.f112177k);
            this.Z1 = new k1(onboardingScreenPresentationDependencies);
        }

        public ei2.c2 E1() {
            return new ei2.c2(F1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.k2 F() {
            return new fh2.k2(l1());
        }

        public final void F0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            this.f112120a2 = ah2.c.a(this.C, this.f112142e0, this.f112130c0);
            dagger.internal.l lVarZ1 = z1(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            this.f112126b2 = lVarZ1;
            this.f112132c2 = fh2.c.a(this.Z1, lVarZ1, bj0.b.a(), this.f112177k);
            this.f112138d2 = fh2.l0.a(this.B);
            this.f112144e2 = new b0(onboardingScreenPresentationDependencies);
            fh2.s3 s3VarA = fh2.s3.a(this.f112243v);
            this.f112150f2 = s3VarA;
            this.f112156g2 = di2.l.a(this.f112144e2, s3VarA);
            this.f112162h2 = hg2.l.a(this.I);
            org.iggymedia.periodtracker.feature.onboarding.di.module.j jVarA = org.iggymedia.periodtracker.feature.onboarding.di.module.j.a(this.U0, this.V0);
            this.f112168i2 = jVarA;
            fh2.b2 b2VarA = fh2.b2.a(jVarA);
            this.f112174j2 = b2VarA;
            ei2.f2 f2VarA = ei2.f2.a(b2VarA);
            this.f112180k2 = f2VarA;
            this.f112186l2 = ei2.d2.a(f2VarA);
            mh2.d dVarA = mh2.d.a(this.J1, this.f112179k1);
            this.f112192m2 = dVarA;
            this.f112198n2 = mh2.b.a(dVarA, this.f112160h0);
            fh2.h0 h0VarA = fh2.h0.a(this.f112221r1);
            this.f112204o2 = h0VarA;
            qh2.d dVarA2 = qh2.d.a(h0VarA, this.f112179k1, this.f112231t, oh2.f.a());
            this.f112210p2 = dVarA2;
            this.f112216q2 = qh2.b.a(dVarA2, this.f112160h0);
            nh2.g gVarA = nh2.g.a(this.f112204o2, this.f112191m1);
            this.f112222r2 = gVarA;
            this.f112228s2 = nh2.b.a(gVarA);
            m0 m0Var = new m0(onboardingScreenPresentationDependencies);
            this.f112234t2 = m0Var;
            this.f112240u2 = nh2.i.a(m0Var, this.f112222r2);
            ph2.g gVarA2 = ph2.g.a(this.f112174j2);
            this.f112246v2 = gVarA2;
            this.f112252w2 = ph2.b.a(this.f112234t2, this.f112231t, gVarA2);
            z0 z0Var = new z0(onboardingScreenPresentationDependencies);
            this.f112258x2 = z0Var;
            this.f112264y2 = ph2.d.a(this.f112246v2, z0Var);
        }

        public ei2.e2 F1() {
            return new ei2.e2(n1());
        }

        public final void G0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            oh2.d dVarA = oh2.d.a(this.f112204o2, this.f112231t, oh2.f.a());
            this.f112270z2 = dVarA;
            this.A2 = oh2.b.a(dVarA, this.f112258x2);
            this.B2 = sh2.b.a(this.V1);
            rh2.d dVarA2 = rh2.d.a(this.f112202o0, this.L1);
            this.C2 = dVarA2;
            lh2.b bVarA = lh2.b.a(this.f112198n2, this.f112216q2, this.f112228s2, this.f112240u2, this.f112252w2, this.f112264y2, this.A2, this.B2, dVarA2);
            this.D2 = bVarA;
            lh2.e eVarA = lh2.e.a(bVarA);
            this.E2 = eVarA;
            ei2.b2 b2VarA = ei2.b2.a(this.f112186l2, eVarA);
            this.F2 = b2VarA;
            fh2.m2 m2VarA = fh2.m2.a(this.f112162h2, this.f112130c0, b2VarA);
            this.G2 = m2VarA;
            this.H2 = org.iggymedia.periodtracker.feature.onboarding.di.module.c0.a(m2VarA);
            v vVar = new v(onboardingScreenPresentationDependencies);
            this.I2 = vVar;
            this.J2 = hh2.f.a(vVar);
            dagger.internal.l lVarX1 = x1(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            this.K2 = lVarX1;
            this.L2 = hh2.b.a(lVarX1);
            this.M2 = hh2.j.a(this.f112168i2, th2.j.a(), this.O0);
            bh2.e eVarA2 = bh2.e.a(this.f112243v);
            this.N2 = eVarA2;
            bh2.b bVarA2 = bh2.b.a(eVarA2);
            this.O2 = bVarA2;
            this.P2 = org.iggymedia.periodtracker.feature.onboarding.presentation.x0.a(this.f112136d0, this.f112142e0, bVarA2);
            this.Q2 = jh2.f.a(this.f112231t);
            this.R2 = new a(onboardingScreenPresentationDependencies);
            c1 c1Var = new c1(onboardingScreenPresentationDependencies);
            this.S2 = c1Var;
            fh2.d3 d3VarA = fh2.d3.a(this.R2, this.Q, c1Var);
            this.T2 = d3VarA;
            this.U2 = hh2.l.a(this.P2, this.Q2, d3VarA);
            d1 d1Var = new d1(onboardingScreenPresentationDependencies);
            this.V2 = d1Var;
            fh2.m3 m3VarA = fh2.m3.a(this.Q, d1Var);
            this.W2 = m3VarA;
            this.X2 = hh2.n.a(m3VarA, jh2.w.a());
        }

        public UpdateRecordsUseCase G1() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.u.c((ContextStorageFactory) dagger.internal.j.d(this.f112123b.Z()), this.f112117a);
        }

        public final void H0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            C3555e1 c3555e1 = new C3555e1(onboardingScreenPresentationDependencies);
            this.Y2 = c3555e1;
            this.Z2 = org.iggymedia.periodtracker.feature.onboarding.di.module.s.a(c3555e1, this.f112130c0);
            f1 f1Var = new f1(onboardingScreenPresentationDependencies);
            this.f112121a3 = f1Var;
            org.iggymedia.periodtracker.feature.onboarding.presentation.u3 u3VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.u3.a(this.f112130c0, f1Var);
            this.f112127b3 = u3VarA;
            org.iggymedia.periodtracker.feature.onboarding.presentation.w3 w3VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.w3.a(this.Q, this.Z2, u3VarA);
            this.f112133c3 = w3VarA;
            this.f112139d3 = hh2.p.a(w3VarA, jh2.u.a());
            this.f112145e3 = hh2.r.a(this.f112168i2);
            dagger.internal.l lVarY1 = y1(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
            this.f112151f3 = lVarY1;
            hh2.d dVarA = hh2.d.a(lVarY1);
            this.f112157g3 = dVarA;
            this.f112163h3 = di2.j.a(this.f112138d2, this.f112156g2, this.L2, dVarA);
            x0 x0Var = new x0(onboardingScreenPresentationDependencies);
            this.f112169i3 = x0Var;
            this.f112175j3 = fh2.d2.a(this.Q, this.f112261y, x0Var);
            this.f112181k3 = fh2.q1.a(this.D);
            n0 n0Var = new n0(onboardingScreenPresentationDependencies);
            this.f112187l3 = n0Var;
            this.f112193m3 = ki2.d.a(n0Var, this.f112232t0, this.f112226s0);
            this.f112199n3 = fh2.y0.a(this.D, this.f112249w, this.f112255x);
            this.f112205o3 = fh2.a1.a(this.D);
            ei2.f fVarA = ei2.f.a(ei2.v0.a());
            this.f112211p3 = fVarA;
            this.f112217q3 = ei2.d.a(fVarA, ei2.s.a(), ei2.v0.a(), this.F2, this.f112267z);
            this.f112223r3 = ei2.m.a(this.f112267z, ei2.k.a(), ei2.v0.a());
            this.f112229s3 = ei2.o.a(this.f112267z);
            this.f112235t3 = ei2.b0.a(this.f112211p3);
            mi2.q qVarA = mi2.q.a(this.f112243v, this.B1);
            this.f112241u3 = qVarA;
            this.f112247v3 = ei2.q.a(this.f112235t3, this.f112267z, qVarA);
            this.f112253w3 = ei2.d0.a(this.f112211p3, ei2.s.a(), ei2.v0.a(), this.F2, this.f112267z);
        }

        public hg2.k H1() {
            return new hg2.k((IdBasedItemsStore) this.I.get());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.p2 I() {
            return (fh2.p2) dagger.internal.j.d(this.f112123b.I());
        }

        public ei2.m0 I0() {
            return new ei2.m0(Z0());
        }

        public ei2.k2 I1() {
            return new ei2.k2(O1(), new ei2.y2());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.h J() {
            return new fh2.h(j0());
        }

        public ei2.o0 J0() {
            return new ei2.o0(Z0());
        }

        public ei2.m2 J1() {
            return new ei2.m2(Z0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112123b.K());
        }

        public fh2.r1 K0() {
            return new fh2.r1((OnboardingSavedStateRepository) this.f112243v.get());
        }

        public ei2.o2 K1() {
            return new ei2.o2(new ei2.a(), g1(), Z0(), b1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public ti2.c L() {
            return this.f112141e;
        }

        public fh2.s1 L0() {
            return new fh2.s1((GetUsageModeUseCase) dagger.internal.j.d(this.f112123b.p()), K0(), (IsUsageModeSwitchSupportedUseCase) dagger.internal.j.d(this.f112123b.Y()), (IsUserAdultUseCase) dagger.internal.j.d(this.f112123b.T()), (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f112123b.F()));
        }

        public ei2.q2 L1() {
            return new ei2.q2(g1(), new ei2.t(), Z0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationComponent
        public OnboardingViewModel M() {
            return (OnboardingViewModel) this.Q4.get();
        }

        public ei2.q0 M0() {
            return new ei2.q0(Q0(), F1());
        }

        public ji2.c M1() {
            return new ji2.c((Router) this.N.get());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public uh2.a.b N() {
            return new uh2.a.b(t1());
        }

        public bh2.a N0() {
            return new bh2.a(O0());
        }

        public ei2.s2 N1() {
            return new ei2.s2(a0(), P0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationComponent
        public OnboardingScreenViewModel O() {
            return (OnboardingScreenViewModel) this.Z4.get();
        }

        public bh2.d O0() {
            return new bh2.d((OnboardingSavedStateRepository) this.f112243v.get());
        }

        public ei2.w2 O1() {
            return new ei2.w2(new ei2.u2());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public rw0.d P() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.d.a();
        }

        public fi2.k P0() {
            return new fi2.k((ResourceManager) dagger.internal.j.d(this.f112123b.t()), Z0(), b1(), new fi2.c());
        }

        public sh2.a P1() {
            return new sh2.a((fh2.s0) dagger.internal.j.d(this.f112123b.E()));
        }

        public ei2.s0 Q0() {
            return new ei2.s0(t0());
        }

        public ei2.a3 Q1() {
            return new ei2.a3(Z0());
        }

        public ei2.e R() {
            return new ei2.e(new ei2.u0());
        }

        public ig2.a R0() {
            return new ig2.a((ImageLocalResourceResolver) dagger.internal.j.d(this.f112123b.D()), (RawFileLocalResourceResolver) dagger.internal.j.d(this.f112123b.x0()));
        }

        public ei2.c3 R1() {
            return new ei2.c3(Z0());
        }

        public ei2.l S() {
            return new ei2.l(Z0(), new ei2.j(), new ei2.u0());
        }

        public oh2.a S0() {
            return new oh2.a(T0(), (ResourceManager) dagger.internal.j.d(this.f112123b.t()));
        }

        public ei2.e3 S1() {
            return new ei2.e3(Z0());
        }

        public yg2.a T() {
            return new yg2.a(B());
        }

        public oh2.c T0() {
            return new oh2.c(m0(), (CalendarUtil) dagger.internal.j.d(this.f112123b.e()), new oh2.e());
        }

        public rh2.c T1() {
            return new rh2.c((Context) dagger.internal.j.d(this.f112123b.k()), j1());
        }

        public ei2.n U() {
            return new ei2.n(Z0());
        }

        public ph2.a U0() {
            return new ph2.a((DateFormatter) dagger.internal.j.d(this.f112123b.f0()), (CalendarUtil) dagger.internal.j.d(this.f112123b.e()), W0());
        }

        public ei2.g3 U1() {
            return new ei2.g3(Z0());
        }

        public ei2.p V() {
            return new ei2.p(X(), Z0(), p1());
        }

        public ph2.c V0() {
            return new ph2.c(W0(), (ResourceManager) dagger.internal.j.d(this.f112123b.t()));
        }

        public ei2.i3 V1() {
            return new ei2.i3(I1(), Z0());
        }

        public dagger.internal.l W(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(20, 0);
            bVarA.b(this.f112137d1);
            bVarA.b(this.f112149f1);
            bVarA.b(this.f112155g1);
            bVarA.b(this.f112167i1);
            bVarA.b(this.f112245v1);
            bVarA.b(this.f112251w1);
            bVarA.b(this.f112263y1);
            bVarA.b(this.A1);
            bVarA.b(this.D1);
            bVarA.b(this.E1);
            bVarA.b(this.F1);
            bVarA.b(this.G1);
            bVarA.b(this.I1);
            bVarA.b(this.M1);
            bVarA.b(this.O1);
            bVarA.b(this.P1);
            bVarA.b(this.R1);
            bVarA.b(this.S1);
            bVarA.b(this.U1);
            bVarA.b(this.W1);
            return bVarA.c();
        }

        public ph2.e W0() {
            return new ph2.e(n1());
        }

        public ei2.a0 X() {
            return new ei2.a0(R());
        }

        public fi2.m X0() {
            return new fi2.m(new fi2.o(), g1());
        }

        public mh2.a Y() {
            return new mh2.a(Z(), (Localization) dagger.internal.j.d(this.f112123b.l()));
        }

        public ei2.w0 Y0() {
            return new ei2.w0(new ei2.u0(), D1(), Z0());
        }

        public mh2.c Z() {
            return new mh2.c(o0(), (GetPregnancyEndDateUseCase) dagger.internal.j.d(this.f112123b.N()));
        }

        public gi0.a Z0() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.l.c(this.f112135d);
        }

        public fi2.a a0() {
            return new fi2.a(s0(), new fi2.c(), X0(), g1(), Z0());
        }

        public yg2.h a1() {
            return new yg2.h((GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112123b.o()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.N.get();
        }

        public ei2.c0 b0() {
            return new ei2.c0(R(), new ei2.r(), new ei2.u0(), D1(), Z0());
        }

        public bi2.i b1() {
            return new bi2.i((HapticPatternFactory) this.H.get(), (si3.e) dagger.internal.j.d(this.f112123b.o0()));
        }

        public ei2.c c() {
            return new ei2.c(R(), new ei2.r(), new ei2.u0(), D1(), Z0());
        }

        public ei2.e0 c0() {
            return new ei2.e0(R(), new ei2.r(), M0(), new ei2.u0(), D1(), Z0());
        }

        public bi2.k c1() {
            return new bi2.k(this.f112129c, b1(), (VibratorProvider) dagger.internal.j.d(this.f112123b.r()));
        }

        public nh2.a d0() {
            return new nh2.a(f0());
        }

        public dagger.internal.l d1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(11, 0);
            bVarA.b(this.f112268z0);
            bVarA.b(this.A0);
            bVarA.b(this.B0);
            bVarA.b(this.D0);
            bVarA.b(this.F0);
            bVarA.b(this.H0);
            bVarA.b(this.K0);
            bVarA.b(this.L0);
            bVarA.b(this.P0);
            bVarA.b(this.R0);
            bVarA.b(this.S0);
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public uv0.d e() {
            return this.f112117a;
        }

        public nh2.d e0() {
            return new nh2.d((CalendarUtil) dagger.internal.j.d(this.f112123b.e()));
        }

        public ei2.a1 e1() {
            return new ei2.a1(D1(), R());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.k0 f() {
            return new fh2.k0((yg2.f) this.B.get());
        }

        public nh2.f f0() {
            return new nh2.f(m0(), e0());
        }

        public ei2.c1 f1() {
            return new ei2.c1(e1(), new ei2.y0(), Z0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public GetProfileUseCase g() {
            return (GetProfileUseCase) dagger.internal.j.d(this.f112123b.g());
        }

        public nh2.h g0() {
            return new nh2.h((DateFormatter) dagger.internal.j.d(this.f112123b.f0()), f0());
        }

        public lh2.d g1() {
            return new lh2.d(B());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112123b.h());
        }

        public ei2.g0 h0() {
            return new ei2.g0(new ei2.u0(), Z0());
        }

        public qh2.a h1() {
            return new qh2.a(i1(), (Localization) dagger.internal.j.d(this.f112123b.l()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) dagger.internal.j.d(this.f112123b.i());
        }

        public yg2.d i0() {
            return new yg2.d((ObserveCurrentCycleUseCase) dagger.internal.j.d(this.f112123b.G()), (OnboardingExternalDependencies.GetRegistrationCycleUseCase) dagger.internal.j.d(this.f112123b.B1()), (IsUserOnboardedUseCase) dagger.internal.j.d(this.f112123b.C()));
        }

        public qh2.c i1() {
            return new qh2.c(m0(), (GetPregnancyEndDateUseCase) dagger.internal.j.d(this.f112123b.N()), (CalendarUtil) dagger.internal.j.d(this.f112123b.e()), new oh2.e());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public VariablesProvider j() {
            return (VariablesProvider) this.f112177k.get();
        }

        public fh2.k j0() {
            return new fh2.k(k0());
        }

        public rh2.a j1() {
            return new rh2.a((CalendarUtil) dagger.internal.j.d(this.f112123b.e()), o0(), (PregnancyDataCalculator) dagger.internal.j.d(this.f112123b.J()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public OnboardingVibrator k() {
            return c1();
        }

        public kg2.a k0() {
            return new kg2.a((yg2.f) this.B.get());
        }

        public hg2.d k1() {
            return new hg2.d((ItemStore) this.L.get());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f112123b.l());
        }

        public vh2.a l0() {
            return new vh2.a((VariablesProvider) this.f112177k.get(), n1());
        }

        public hg2.e l1() {
            return new hg2.e((ItemStore) this.J.get());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public org.iggymedia.periodtracker.feature.onboarding.presentation.v3 m() {
            return new org.iggymedia.periodtracker.feature.onboarding.presentation.v3((IsUserOnboardedUseCase) dagger.internal.j.d(this.f112123b.C()), v1(), A1());
        }

        public fh2.g0 m0() {
            return new fh2.g0(i0());
        }

        public ei2.h1 m1() {
            return new ei2.h1(new ei2.f1(), Z0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public EventBroker n() {
            return (EventBroker) dagger.internal.j.d(this.f112123b.n());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public HeightMeasuresConverter n0() {
            return (HeightMeasuresConverter) dagger.internal.j.d(this.f112123b.n0());
        }

        public fh2.y1 n1() {
            return new fh2.y1(p0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public GetInMemoryOnboardingConfigUseCase o() {
            return (GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112123b.o());
        }

        public fh2.i0 o0() {
            return new fh2.i0(i0());
        }

        public ei2.j1 o1() {
            return new ei2.j1((GetUserIdUseCase) dagger.internal.j.d(this.f112123b.M()), new ei2.g(), new ei2.l1(), new ei2.n1(), R(), D1(), new ei2.i0(), Z0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public org.iggymedia.periodtracker.feature.onboarding.presentation.o0 p() {
            return new org.iggymedia.periodtracker.feature.onboarding.presentation.o0(j0(), L0(), u1(), (OnboardingInstrumentation) dagger.internal.j.d(this.f112123b.h()), M1());
        }

        public GetRecordsUseCase p0() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.j.c((ContextStorageFactory) dagger.internal.j.d(this.f112123b.Z()), this.f112117a);
        }

        public mi2.o p1() {
            return new mi2.o((OnboardingSavedStateRepository) this.f112243v.get(), (UriParser) dagger.internal.j.d(this.f112123b.w()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.x1 q() {
            return new fh2.x1(p0(), k1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public Map q0() {
            return (Map) dagger.internal.j.d(this.f112123b.q0());
        }

        public ei2.p1 q1() {
            return new ei2.p1(Z0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public TemplatesProvider r() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.t.a(a1(), (StreaksTemplatesProvider) dagger.internal.j.d(this.f112123b.J0()));
        }

        public fi2.g r0() {
            return new fi2.g(new ei2.r(), new fi2.e());
        }

        public ig2.f r1() {
            return new ig2.f(R0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public GetSurveyVariablesScopeUseCase s() {
            return l0();
        }

        public fi2.i s0() {
            return new fi2.i(new ei2.r(), new fi2.c(), r0(), new ei2.u0(), g1());
        }

        public kg2.c s1() {
            return new kg2.c((Context) dagger.internal.j.d(this.f112123b.k()), (DispatcherProvider) dagger.internal.j.d(this.f112123b.b()), org.iggymedia.periodtracker.feature.onboarding.di.module.k.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public org.iggymedia.periodtracker.feature.onboarding.presentation.w0 t() {
            return new org.iggymedia.periodtracker.feature.onboarding.presentation.w0((Analytics) dagger.internal.j.d(this.f112123b.a()), (CoroutineScope) dagger.internal.j.d(this.f112123b.U()), N0());
        }

        public ei2.k0 t0() {
            return new ei2.k0(new ei2.u0());
        }

        public hg2.i t1() {
            return new hg2.i(r1(), s1(), (ItemStore) this.K.get());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public AddVariablesToSurveyContextUseCase u() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.b.a();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public WeightMeasuresConverter u0() {
            return (WeightMeasuresConverter) dagger.internal.j.d(this.f112123b.u0());
        }

        public fh2.h2 u1() {
            return new fh2.h2(G1(), k1());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public String v() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.c.a(this.f112117a);
        }

        public final void v0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            this.f112153g = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.r.a());
            this.f112159h = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.h.a());
            this.f112165i = new d(onboardingScreenPresentationDependencies);
            j1 j1Var = new j1(onboardingScreenPresentationDependencies);
            this.f112171j = j1Var;
            this.f112177k = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.w.a(this.f112153g, this.f112159h, this.f112165i, j1Var));
            this.f112183l = new i(onboardingScreenPresentationDependencies);
            this.f112189m = new r1(onboardingScreenPresentationDependencies);
            s1 s1Var = new s1(onboardingScreenPresentationDependencies);
            this.f112195n = s1Var;
            this.f112201o = ig2.e.a(this.f112189m, s1Var);
            Factory factoryA = dagger.internal.f.a(savedStateHandle);
            this.f112207p = factoryA;
            org.iggymedia.periodtracker.feature.onboarding.data.a aVarA = org.iggymedia.periodtracker.feature.onboarding.data.a.a(this.f112183l, this.f112201o, factoryA);
            this.f112213q = aVarA;
            this.f112219r = org.iggymedia.periodtracker.feature.onboarding.data.b.b(aVarA);
            this.f112225s = new e(onboardingScreenPresentationDependencies);
            c cVar2 = new c(onboardingScreenPresentationDependencies);
            this.f112231t = cVar2;
            th2.d dVarA = th2.d.a(this.f112225s, cVar2);
            this.f112237u = dVarA;
            this.f112243v = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.m.a(this.f112219r, dVarA));
            this.f112249w = new p(onboardingScreenPresentationDependencies);
            this.f112255x = new y(onboardingScreenPresentationDependencies);
            Factory factoryA2 = dagger.internal.f.a(eVar);
            this.f112261y = factoryA2;
            this.f112267z = org.iggymedia.periodtracker.feature.onboarding.di.module.l.a(factoryA2);
            j0 j0Var = new j0(onboardingScreenPresentationDependencies);
            this.A = j0Var;
            Provider providerC = dagger.internal.e.c(yg2.g.a(this.f112267z, j0Var));
            this.B = providerC;
            kg2.b bVarA = kg2.b.a(providerC);
            this.C = bVarA;
            fh2.l lVarA = fh2.l.a(bVarA);
            this.D = lVarA;
            this.E = fh2.e1.a(lVarA);
        }

        public OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase v1() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.s.c((OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory) dagger.internal.j.d(this.f112123b.T1()), (OnboardingInstrumentation) dagger.internal.j.d(this.f112123b.h()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public UserTagsProvider w() {
            return n1();
        }

        public final void w0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            ei2.l0 l0VarA = ei2.l0.a(ei2.v0.a());
            this.f112259x3 = l0VarA;
            ei2.t0 t0VarA = ei2.t0.a(l0VarA);
            this.f112265y3 = t0VarA;
            this.f112271z3 = ei2.r0.a(t0VarA, this.f112180k2);
            this.A3 = ei2.f0.a(this.f112211p3, ei2.s.a(), this.f112271z3, ei2.v0.a(), this.F2, this.f112267z);
            this.B3 = ei2.h0.a(ei2.v0.a(), this.f112267z);
            this.C3 = ei2.n0.a(this.f112267z);
            this.D3 = ei2.p0.a(this.f112267z);
            this.E3 = ei2.x0.a(ei2.v0.a(), this.F2, this.f112267z);
            ei2.b1 b1VarA = ei2.b1.a(this.F2, this.f112211p3);
            this.F3 = b1VarA;
            this.G3 = ei2.d1.a(b1VarA, ei2.z0.a(), this.f112267z);
            this.H3 = ei2.i1.a(ei2.g1.a(), this.f112267z);
            s sVar = new s(onboardingScreenPresentationDependencies);
            this.I3 = sVar;
            this.J3 = ei2.k1.a(sVar, ei2.i.a(), ei2.m1.a(), ei2.o1.a(), this.f112211p3, this.F2, ei2.j0.a(), this.f112267z);
            this.K3 = ei2.q1.a(this.f112267z);
            this.L3 = ei2.z1.a(this.F2, this.f112267z);
            this.M3 = ei2.n2.a(this.f112267z);
            t1 t1Var = new t1(onboardingScreenPresentationDependencies);
            this.N3 = t1Var;
            this.O3 = bi2.j.a(this.H, t1Var);
            this.P3 = ei2.p2.a(ei2.b.a(), this.E2, this.f112267z, this.O3);
            this.Q3 = ei2.r2.a(this.E2, ei2.u.a(), this.f112267z);
            this.R3 = fi2.h.a(ei2.s.a(), fi2.f.a());
            this.S3 = fi2.j.a(ei2.s.a(), fi2.d.a(), this.R3, ei2.v0.a(), this.E2);
            this.T3 = fi2.n.a(fi2.p.a(), this.E2);
            this.U3 = fi2.b.a(this.S3, fi2.d.a(), this.T3, this.E2, this.f112267z);
            this.V3 = fi2.l.a(this.f112258x2, this.f112267z, this.O3, fi2.d.a());
        }

        public dagger.internal.l w1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(7, 0);
            bVarA.b(this.f112119a1);
            bVarA.b(ih2.d0.a());
            bVarA.b(ih2.f0.a());
            bVarA.b(ih2.l0.a());
            bVarA.b(ih2.p1.a());
            bVarA.b(ih2.t1.a());
            bVarA.b(ih2.v1.a());
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public yg2.f x() {
            return (yg2.f) this.B.get();
        }

        public final void x0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            this.W3 = ei2.t2.a(this.U3, this.V3);
            this.X3 = ei2.b3.a(this.f112267z);
            this.Y3 = ei2.d3.a(this.f112267z);
            this.Z3 = ei2.f3.a(this.f112267z);
            this.f112122a4 = ei2.h3.a(this.f112267z);
            ei2.x2 x2VarA = ei2.x2.a(ei2.v2.a());
            this.f112128b4 = x2VarA;
            ei2.l2 l2VarA = ei2.l2.a(x2VarA, ei2.z2.a());
            this.f112134c4 = l2VarA;
            this.f112140d4 = ei2.j3.a(l2VarA, this.f112267z);
            ei2.x1 x1VarA = ei2.x1.a(this.f112267z);
            this.f112146e4 = x1VarA;
            ei2.v1 v1VarA = ei2.v1.a(this.f112217q3, this.f112223r3, this.f112229s3, this.f112247v3, this.f112253w3, this.A3, this.B3, this.C3, this.D3, this.E3, this.G3, this.H3, this.J3, this.K3, this.L3, this.M3, this.P3, this.Q3, this.W3, this.X3, this.Y3, this.Z3, this.f112122a4, this.f112140d4, x1VarA);
            this.f112152f4 = v1VarA;
            this.f112158g4 = ei2.x.a(this.f112199n3, this.f112205o3, v1VarA);
            this.f112164h4 = new b1(onboardingScreenPresentationDependencies);
            q1 q1Var = new q1(onboardingScreenPresentationDependencies);
            this.f112170i4 = q1Var;
            this.f112176j4 = xh2.c.a(this.f112164h4, this.V0, q1Var);
            this.f112182k4 = ih2.d2.a(this.f112168i2);
            this.f112188l4 = fh2.c1.a(this.D);
            this.f112194m4 = new c0(onboardingScreenPresentationDependencies);
            this.f112200n4 = fh2.f0.a(jh2.k.a(), this.f112177k);
            this.f112206o4 = fh2.u1.a(this.R);
            this.f112212p4 = fh2.x3.a(jh2.k.a(), this.f112177k);
            m1 m1Var = new m1(onboardingScreenPresentationDependencies);
            this.f112218q4 = m1Var;
            this.f112224r4 = org.iggymedia.periodtracker.feature.onboarding.presentation.b2.a(this.O, this.f112200n4, this.f112206o4, this.f112212p4, m1Var);
            this.f112230s4 = new p1(onboardingScreenPresentationDependencies);
            org.iggymedia.periodtracker.feature.onboarding.presentation.z1 z1VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.z1.a(jh2.i.a(), jh2.k.a(), this.f112230s4, this.f112177k, this.O);
            this.f112236t4 = z1VarA;
            this.f112242u4 = dagger.internal.e.c(z1VarA);
        }

        public dagger.internal.l x1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(2, 0);
            bVarA.b(this.H2);
            bVarA.b(this.J2);
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.v0 y() {
            return (fh2.v0) dagger.internal.j.d(this.f112123b.y());
        }

        public final void y0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            org.iggymedia.periodtracker.feature.onboarding.presentation.d2 d2VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.d2.a(this.f112224r4, this.f112177k, this.O, this.f112161h1, this.f112242u4);
            this.f112248v4 = d2VarA;
            this.f112254w4 = dagger.internal.e.c(d2VarA);
            this.f112260x4 = new g0(onboardingScreenPresentationDependencies);
            fh2.i3 i3VarA = fh2.i3.a(this.f112243v);
            this.f112266y4 = i3VarA;
            org.iggymedia.periodtracker.feature.onboarding.presentation.m1 m1VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.m1.a(this.O, this.f112225s, this.f112260x4, i3VarA);
            this.f112272z4 = m1VarA;
            this.A4 = dagger.internal.e.c(m1VarA);
            fh2.p3 p3VarA = fh2.p3.a(this.f112243v);
            this.B4 = p3VarA;
            org.iggymedia.periodtracker.feature.onboarding.presentation.r1 r1VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.r1.a(this.O, this.f112225s, this.f112260x4, this.f112243v, p3VarA);
            this.C4 = r1VarA;
            this.D4 = dagger.internal.e.c(r1VarA);
            this.E4 = new v0(onboardingScreenPresentationDependencies);
            fh2.m1 m1VarA2 = fh2.m1.a(this.f112261y);
            this.F4 = m1VarA2;
            this.G4 = fh2.o1.a(m1VarA2, this.f112261y);
            r0 r0Var = new r0(onboardingScreenPresentationDependencies);
            this.H4 = r0Var;
            this.I4 = fh2.f2.a(this.G4, r0Var, this.f112243v, this.X0, this.f112153g);
            this.J4 = fh2.z.a(m4.a(), n4.a(), this.f112168i2);
            fh2.b0 b0VarA = fh2.b0.a(this.f112153g);
            this.K4 = b0VarA;
            this.L4 = fh2.v3.a(this.F4, this.H4, this.f112243v, this.J4, b0VarA);
            l1 l1Var = new l1(onboardingScreenPresentationDependencies);
            this.M4 = l1Var;
            org.iggymedia.periodtracker.feature.onboarding.presentation.t1 t1VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.t1.a(this.Q, this.E4, this.I4, this.L4, l1Var);
            this.N4 = t1VarA;
            Provider providerC = dagger.internal.e.c(t1VarA);
            this.O4 = providerC;
            org.iggymedia.periodtracker.feature.onboarding.presentation.j2 j2VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.j2.a(this.O, this.Z, this.f112262y0, this.Y0, this.Y1, this.B, this.f112132c2, this.D, this.f112163h3, this.f112175j3, this.f112181k3, this.Q, this.f112193m3, this.f112158g4, this.f112238u0, this.f112176j4, this.f112182k4, this.f112174j2, this.f112188l4, this.f112194m4, this.f112177k, this.f112153g, this.f112159h, this.f112254w4, this.A4, this.D4, providerC);
            this.P4 = j2VarA;
            this.Q4 = dagger.internal.e.c(j2VarA);
            this.R4 = dagger.internal.f.a(coreBaseApi);
            this.S4 = ti2.g.a(this.f112158g4);
            this.T4 = mi2.h.a(this.O4);
        }

        public dagger.internal.l y1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(6, 0);
            bVarA.b(this.X0);
            bVarA.b(this.M2);
            bVarA.b(this.U2);
            bVarA.b(this.X2);
            bVarA.b(this.f112139d3);
            bVarA.b(this.f112145e3);
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public ei2.u1 z() {
            return new ei2.u1(c(), S(), U(), V(), b0(), c0(), h0(), I0(), J0(), Y0(), f1(), m1(), o1(), q1(), C1(), J1(), K1(), L1(), N1(), Q1(), R1(), S1(), U1(), V1(), B1());
        }

        public final void z0(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            qg2.m mVarA = qg2.m.a(this.T0, this.X1, this.f112226s0, this.f112177k, this.f112153g, this.f112159h, this.S4, bj0.b.a(), this.T4, this.V0);
            this.U4 = mVarA;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.x.a(this.R4, mVarA));
            this.V4 = providerC;
            ti2.i iVarA = ti2.i.a(this.A4, this.D4, this.O4, this.M4, providerC, this.f112159h, this.f112163h3, this.f112262y0, this.Z, this.D, this.f112238u0, this.f112254w4, this.Q, this.f112175j3);
            this.W4 = iVarA;
            Provider providerC2 = dagger.internal.e.c(iVarA);
            this.X4 = providerC2;
            ti2.e eVarA = ti2.e.a(this.O, providerC2, this.O4, this.B, this.Z);
            this.Y4 = eVarA;
            this.Z4 = dagger.internal.e.c(eVarA);
        }

        public dagger.internal.l z1(OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(this.f112120a2);
            return bVarA.c();
        }
    }

    public static OnboardingScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationComponent.Factory
        public OnboardingScreenPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, uv0.d dVar, kh2.e eVar, ti2.c cVar, SavedStateHandle savedStateHandle, OnboardingScreenPresentationDependencies onboardingScreenPresentationDependencies) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(dVar);
            dagger.internal.j.b(eVar);
            dagger.internal.j.b(cVar);
            dagger.internal.j.b(savedStateHandle);
            dagger.internal.j.b(onboardingScreenPresentationDependencies);
            return new b(onboardingScreenPresentationDependencies, coreBaseApi, coroutineScope, dVar, eVar, cVar, savedStateHandle);
        }

        public a() {
        }
    }
}
