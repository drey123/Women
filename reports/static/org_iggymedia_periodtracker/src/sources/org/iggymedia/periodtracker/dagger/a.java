package org.iggymedia.periodtracker.dagger;

import android.app.Application;
import android.content.Context;
import com.google.common.collect.d0;
import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import dh3.b4;
import dh3.b5;
import dh3.d4;
import dh3.d5;
import dh3.f2;
import dh3.f5;
import dh3.j4;
import dh3.k4;
import dh3.n4;
import dh3.p4;
import dh3.u3;
import dh3.v0;
import dh3.w4;
import dh3.x3;
import do3.p0;
import gr1.b0;
import gr1.d1;
import gr1.e0;
import gr1.f0;
import gr1.f1;
import gr1.g0;
import gr1.g1;
import gr1.h1;
import gr1.i;
import gr1.k0;
import gr1.k1;
import gr1.l;
import gr1.l0;
import gr1.m1;
import gr1.o1;
import health.flo.network.ohttp.client.IsOhttpEnabledProvider;
import io.realm.y0;
import java.util.Map;
import java.util.Set;
import javax.net.SocketFactory;
import kotlinx.coroutines.CoroutineScope;
import mo1.h;
import org.iggymedia.periodtracker.LegacyListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.activities.userdata.RestoreUserDataActivity;
import org.iggymedia.periodtracker.cache.db.DatabaseConfigurator;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.SetGlobalObserversInitStrategyTypeUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmPermissionDeniedErrorProcessor;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.cache.db.instrumentation.GetRealmDatabaseSizesInstrumentationUseCase;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.ObjectClassNameMapper;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.ServerSync;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.base.di.module.SessionModule;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnBackgroundUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.base.feature.pills.ReschedulePillsRemindersUseCase;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyRouter;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowEmailConfirmationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowRegistrationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.AppGlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.core.base.lifecycle.ResumedActivityProvider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.base.presentation.badge.mapper.BadgeStateMapper;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.base.util.RandomWrapper;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthExternalDependencies;
import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetAtLeastOnceSyncedInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigExternalDependencies;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.FirstDayOfWeekProvider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyExternalDependencies;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyExternalDependencies;
import org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetExternalDependencies;
import org.iggymedia.periodtracker.dagger.modules.AnalyticsModule;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;
import org.iggymedia.periodtracker.dagger.modules.a0;
import org.iggymedia.periodtracker.dagger.modules.a1;
import org.iggymedia.periodtracker.dagger.modules.a2;
import org.iggymedia.periodtracker.dagger.modules.a3;
import org.iggymedia.periodtracker.dagger.modules.b1;
import org.iggymedia.periodtracker.dagger.modules.b2;
import org.iggymedia.periodtracker.dagger.modules.b3;
import org.iggymedia.periodtracker.dagger.modules.c0;
import org.iggymedia.periodtracker.dagger.modules.c1;
import org.iggymedia.periodtracker.dagger.modules.c2;
import org.iggymedia.periodtracker.dagger.modules.d2;
import org.iggymedia.periodtracker.dagger.modules.e1;
import org.iggymedia.periodtracker.dagger.modules.e2;
import org.iggymedia.periodtracker.dagger.modules.g2;
import org.iggymedia.periodtracker.dagger.modules.h0;
import org.iggymedia.periodtracker.dagger.modules.h2;
import org.iggymedia.periodtracker.dagger.modules.i0;
import org.iggymedia.periodtracker.dagger.modules.i1;
import org.iggymedia.periodtracker.dagger.modules.i2;
import org.iggymedia.periodtracker.dagger.modules.j0;
import org.iggymedia.periodtracker.dagger.modules.j1;
import org.iggymedia.periodtracker.dagger.modules.j2;
import org.iggymedia.periodtracker.dagger.modules.k;
import org.iggymedia.periodtracker.dagger.modules.k2;
import org.iggymedia.periodtracker.dagger.modules.l1;
import org.iggymedia.periodtracker.dagger.modules.l2;
import org.iggymedia.periodtracker.dagger.modules.m0;
import org.iggymedia.periodtracker.dagger.modules.m2;
import org.iggymedia.periodtracker.dagger.modules.n;
import org.iggymedia.periodtracker.dagger.modules.n0;
import org.iggymedia.periodtracker.dagger.modules.n1;
import org.iggymedia.periodtracker.dagger.modules.n2;
import org.iggymedia.periodtracker.dagger.modules.o;
import org.iggymedia.periodtracker.dagger.modules.o0;
import org.iggymedia.periodtracker.dagger.modules.o2;
import org.iggymedia.periodtracker.dagger.modules.p;
import org.iggymedia.periodtracker.dagger.modules.p1;
import org.iggymedia.periodtracker.dagger.modules.p2;
import org.iggymedia.periodtracker.dagger.modules.q;
import org.iggymedia.periodtracker.dagger.modules.q0;
import org.iggymedia.periodtracker.dagger.modules.q1;
import org.iggymedia.periodtracker.dagger.modules.q2;
import org.iggymedia.periodtracker.dagger.modules.r;
import org.iggymedia.periodtracker.dagger.modules.r0;
import org.iggymedia.periodtracker.dagger.modules.r1;
import org.iggymedia.periodtracker.dagger.modules.r2;
import org.iggymedia.periodtracker.dagger.modules.s;
import org.iggymedia.periodtracker.dagger.modules.s0;
import org.iggymedia.periodtracker.dagger.modules.s1;
import org.iggymedia.periodtracker.dagger.modules.s2;
import org.iggymedia.periodtracker.dagger.modules.t;
import org.iggymedia.periodtracker.dagger.modules.t0;
import org.iggymedia.periodtracker.dagger.modules.t1;
import org.iggymedia.periodtracker.dagger.modules.t2;
import org.iggymedia.periodtracker.dagger.modules.u;
import org.iggymedia.periodtracker.dagger.modules.u0;
import org.iggymedia.periodtracker.dagger.modules.u1;
import org.iggymedia.periodtracker.dagger.modules.u2;
import org.iggymedia.periodtracker.dagger.modules.v;
import org.iggymedia.periodtracker.dagger.modules.v1;
import org.iggymedia.periodtracker.dagger.modules.v2;
import org.iggymedia.periodtracker.dagger.modules.w;
import org.iggymedia.periodtracker.dagger.modules.w0;
import org.iggymedia.periodtracker.dagger.modules.w1;
import org.iggymedia.periodtracker.dagger.modules.w2;
import org.iggymedia.periodtracker.dagger.modules.x0;
import org.iggymedia.periodtracker.dagger.modules.x1;
import org.iggymedia.periodtracker.dagger.modules.x2;
import org.iggymedia.periodtracker.dagger.modules.y;
import org.iggymedia.periodtracker.dagger.modules.y1;
import org.iggymedia.periodtracker.dagger.modules.y2;
import org.iggymedia.periodtracker.dagger.modules.z;
import org.iggymedia.periodtracker.dagger.modules.z0;
import org.iggymedia.periodtracker.dagger.modules.z1;
import org.iggymedia.periodtracker.dagger.modules.z2;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.di.UserDataSyncDependencies;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionExternalDependencies;
import org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsExternalDependencies;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusExternalDependencies;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeExternalDependencies;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentExternalDependencies;
import org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies;
import org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationExternalDependencies;
import org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementExternalDependencies;
import org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayExternalDependencies;
import org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeExternalDependencies;
import org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponentDependencies;
import org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.SetupHealthConnectExternalDependencies;
import org.iggymedia.periodtracker.feature.home.di.HomeDestinationsExternalDependencies;
import org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarExternalDependencies;
import org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherExternalDependencies;
import org.iggymedia.periodtracker.feature.manageuserdata.di.ManageUserdataExternalDependencies;
import org.iggymedia.periodtracker.feature.more.di.MoreExternalDependencies;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationExternalDependencies;
import org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingExternalDependencies;
import org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingExternalDependencies;
import org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeExternalDependencies;
import org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerExternalDependencies;
import org.iggymedia.periodtracker.feature.popups.PopupExternalDependencies;
import org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies;
import org.iggymedia.periodtracker.feature.rateme.RateMeExternalDependencies;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoExternalDependencies;
import org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayExternalDependencies;
import org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterExternalDependencies;
import org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;
import org.iggymedia.periodtracker.feature.virtualassistant.di.VaCycleGraphDependencies;
import org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantExternalDependencies;
import org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelExternalDependencies;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.lifecycle.OnNewIntentObserver;
import org.iggymedia.periodtracker.model.user.ChangeEmailUseCase;
import org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase;
import org.iggymedia.periodtracker.model.user.LogoutUseCase;
import org.iggymedia.periodtracker.model.user.RequestPasswordResetForEmailUseCase;
import org.iggymedia.periodtracker.model.user.UserLoginUseCase;
import org.iggymedia.periodtracker.network.AuthDataProvider;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.network.interceptor.appstate.AppVisibilityStateProvider;
import org.iggymedia.periodtracker.network.interceptor.auth.ServerUrlValidator;
import org.iggymedia.periodtracker.network.interceptor.auth.UnauthorizedErrorListener;
import org.iggymedia.periodtracker.network.interceptor.language.AcceptLanguageProvider;
import org.iggymedia.periodtracker.network.interceptor.screen.ScreenMetricsProvider;
import org.iggymedia.periodtracker.network.interceptor.timezone.TimezoneProvider;
import org.iggymedia.periodtracker.network.interceptor.useragent.UserAgentProvider;
import org.iggymedia.periodtracker.network.ohttp.IsOhttpDisabledForDebuggingUseCase;
import org.iggymedia.periodtracker.newmodel.initialization.RealmInitializer;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.serverconnector.di.LegacyGsonModule;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentComponent;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentModule;
import org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarFragment;
import org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypeFragment;
import org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordActivity;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornActivity;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.di.BabyBornComponent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.MeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import qh3.m;
import retrofit2.x;
import xn3.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3099a implements AppComponentImpl {
        public Provider A;
        public Provider A0;
        public Provider A1;
        public Provider A2;
        public Provider A3;
        public Provider B;
        public Provider B0;
        public Provider B1;
        public Provider B2;
        public Provider B3;
        public Provider C;
        public Provider C0;
        public Provider C1;
        public Provider C2;
        public Provider C3;
        public Provider D;
        public Provider D0;
        public Provider D1;
        public Provider D2;
        public Provider D3;
        public Provider E;
        public Provider E0;
        public Provider E1;
        public Provider E2;
        public Provider E3;
        public Provider F;
        public Provider F0;
        public Provider F1;
        public Provider F2;
        public Provider F3;
        public Provider G;
        public Provider G0;
        public Provider G1;
        public Provider G2;
        public Provider G3;
        public Provider H;
        public Provider H0;
        public Provider H1;
        public Provider H2;
        public Provider H3;
        public Provider I;
        public Provider I0;
        public Provider I1;
        public Provider I2;
        public Provider I3;
        public Provider J;
        public Provider J0;
        public Provider J1;
        public Provider J2;
        public Provider J3;
        public Provider K;
        public Provider K0;
        public Provider K1;
        public Provider K2;
        public Provider K3;
        public Provider L;
        public Provider L0;
        public Provider L1;
        public Provider L2;
        public Provider L3;
        public Provider M;
        public Provider M0;
        public Provider M1;
        public Provider M2;
        public Provider M3;
        public Provider N;
        public Provider N0;
        public Provider N1;
        public Provider N2;
        public Provider N3;
        public Provider O;
        public Provider O0;
        public Provider O1;
        public Provider O2;
        public Provider O3;
        public Provider P;
        public Provider P0;
        public Provider P1;
        public Provider P2;
        public Provider P3;
        public Provider Q;
        public Provider Q0;
        public Provider Q1;
        public Provider Q2;
        public Provider Q3;
        public Provider R;
        public Provider R0;
        public Provider R1;
        public Provider R2;
        public Provider R3;
        public Provider S;
        public Provider S0;
        public Provider S1;
        public Provider S2;
        public Provider S3;
        public Provider T;
        public Provider T0;
        public Provider T1;
        public Provider T2;
        public Provider T3;
        public Provider U;
        public Provider U0;
        public Provider U1;
        public Provider U2;
        public Provider U3;
        public Provider V;
        public Provider V0;
        public Provider V1;
        public Provider V2;
        public Provider V3;
        public Provider W;
        public Provider W0;
        public Provider W1;
        public Provider W2;
        public Provider W3;
        public Provider X;
        public Provider X0;
        public Provider X1;
        public Provider X2;
        public Provider X3;
        public Provider Y;
        public Provider Y0;
        public Provider Y1;
        public Provider Y2;
        public Provider Y3;
        public Provider Z;
        public Provider Z0;
        public Provider Z1;
        public Provider Z2;
        public Provider Z3;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalizationApi f103824a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f103825a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f103826a1;

        /* JADX INFO: renamed from: a2, reason: collision with root package name */
        public Provider f103827a2;

        /* JADX INFO: renamed from: a3, reason: collision with root package name */
        public Provider f103828a3;

        /* JADX INFO: renamed from: a4, reason: collision with root package name */
        public Provider f103829a4;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Application f103830b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f103831b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f103832b1;

        /* JADX INFO: renamed from: b2, reason: collision with root package name */
        public Provider f103833b2;

        /* JADX INFO: renamed from: b3, reason: collision with root package name */
        public Provider f103834b3;

        /* JADX INFO: renamed from: b4, reason: collision with root package name */
        public Provider f103835b4;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f103836c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f103837c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f103838c1;

        /* JADX INFO: renamed from: c2, reason: collision with root package name */
        public Provider f103839c2;

        /* JADX INFO: renamed from: c3, reason: collision with root package name */
        public Provider f103840c3;

        /* JADX INFO: renamed from: c4, reason: collision with root package name */
        public Provider f103841c4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final q12.a f103842d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f103843d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f103844d1;

        /* JADX INFO: renamed from: d2, reason: collision with root package name */
        public Provider f103845d2;

        /* JADX INFO: renamed from: d3, reason: collision with root package name */
        public Provider f103846d3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final IntroModule f103847e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f103848e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f103849e1;

        /* JADX INFO: renamed from: e2, reason: collision with root package name */
        public Provider f103850e2;

        /* JADX INFO: renamed from: e3, reason: collision with root package name */
        public Provider f103851e3;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PlatformApi f103852f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f103853f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f103854f1;

        /* JADX INFO: renamed from: f2, reason: collision with root package name */
        public Provider f103855f2;

        /* JADX INFO: renamed from: f3, reason: collision with root package name */
        public Provider f103856f3;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsManagerModule f103857g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f103858g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f103859g1;

        /* JADX INFO: renamed from: g2, reason: collision with root package name */
        public Provider f103860g2;

        /* JADX INFO: renamed from: g3, reason: collision with root package name */
        public Provider f103861g3;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final e0 f103862h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f103863h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f103864h1;

        /* JADX INFO: renamed from: h2, reason: collision with root package name */
        public Provider f103865h2;

        /* JADX INFO: renamed from: h3, reason: collision with root package name */
        public Provider f103866h3;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final mv.c f103867i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f103868i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f103869i1;

        /* JADX INFO: renamed from: i2, reason: collision with root package name */
        public Provider f103870i2;

        /* JADX INFO: renamed from: i3, reason: collision with root package name */
        public Provider f103871i3;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final k1 f103872j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f103873j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f103874j1;

        /* JADX INFO: renamed from: j2, reason: collision with root package name */
        public Provider f103875j2;

        /* JADX INFO: renamed from: j3, reason: collision with root package name */
        public Provider f103876j3;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Set f103877k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f103878k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f103879k1;

        /* JADX INFO: renamed from: k2, reason: collision with root package name */
        public Provider f103880k2;

        /* JADX INFO: renamed from: k3, reason: collision with root package name */
        public Provider f103881k3;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ph3.e f103882l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f103883l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f103884l1;

        /* JADX INFO: renamed from: l2, reason: collision with root package name */
        public Provider f103885l2;

        /* JADX INFO: renamed from: l3, reason: collision with root package name */
        public Provider f103886l3;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final qh3.g f103887m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f103888m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f103889m1;

        /* JADX INFO: renamed from: m2, reason: collision with root package name */
        public Provider f103890m2;

        /* JADX INFO: renamed from: m3, reason: collision with root package name */
        public Provider f103891m3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final f1 f103892n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f103893n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f103894n1;

        /* JADX INFO: renamed from: n2, reason: collision with root package name */
        public Provider f103895n2;

        /* JADX INFO: renamed from: n3, reason: collision with root package name */
        public Provider f103896n3;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final gr1.e f103897o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f103898o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f103899o1;

        /* JADX INFO: renamed from: o2, reason: collision with root package name */
        public Provider f103900o2;

        /* JADX INFO: renamed from: o3, reason: collision with root package name */
        public Provider f103901o3;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final C3099a f103902p = this;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f103903p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f103904p1;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        public Provider f103905p2;

        /* JADX INFO: renamed from: p3, reason: collision with root package name */
        public Provider f103906p3;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f103907q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f103908q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f103909q1;

        /* JADX INFO: renamed from: q2, reason: collision with root package name */
        public Provider f103910q2;

        /* JADX INFO: renamed from: q3, reason: collision with root package name */
        public Provider f103911q3;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f103912r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f103913r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f103914r1;

        /* JADX INFO: renamed from: r2, reason: collision with root package name */
        public Provider f103915r2;

        /* JADX INFO: renamed from: r3, reason: collision with root package name */
        public Provider f103916r3;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f103917s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f103918s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f103919s1;

        /* JADX INFO: renamed from: s2, reason: collision with root package name */
        public Provider f103920s2;

        /* JADX INFO: renamed from: s3, reason: collision with root package name */
        public Provider f103921s3;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f103922t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f103923t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f103924t1;

        /* JADX INFO: renamed from: t2, reason: collision with root package name */
        public Provider f103925t2;

        /* JADX INFO: renamed from: t3, reason: collision with root package name */
        public Provider f103926t3;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f103927u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f103928u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f103929u1;

        /* JADX INFO: renamed from: u2, reason: collision with root package name */
        public Provider f103930u2;

        /* JADX INFO: renamed from: u3, reason: collision with root package name */
        public Provider f103931u3;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f103932v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f103933v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f103934v1;

        /* JADX INFO: renamed from: v2, reason: collision with root package name */
        public Provider f103935v2;

        /* JADX INFO: renamed from: v3, reason: collision with root package name */
        public Provider f103936v3;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f103937w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f103938w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f103939w1;

        /* JADX INFO: renamed from: w2, reason: collision with root package name */
        public Provider f103940w2;

        /* JADX INFO: renamed from: w3, reason: collision with root package name */
        public Provider f103941w3;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f103942x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f103943x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f103944x1;

        /* JADX INFO: renamed from: x2, reason: collision with root package name */
        public Provider f103945x2;

        /* JADX INFO: renamed from: x3, reason: collision with root package name */
        public Provider f103946x3;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f103947y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f103948y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f103949y1;

        /* JADX INFO: renamed from: y2, reason: collision with root package name */
        public Provider f103950y2;

        /* JADX INFO: renamed from: y3, reason: collision with root package name */
        public Provider f103951y3;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f103952z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f103953z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f103954z1;

        /* JADX INFO: renamed from: z2, reason: collision with root package name */
        public Provider f103955z2;

        /* JADX INFO: renamed from: z3, reason: collision with root package name */
        public Provider f103956z3;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3100a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f103957a;

            public C3100a(UtilsApi utilsApi) {
                this.f103957a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f103957a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PlatformApi f103958a;

            public b(PlatformApi platformApi) {
                this.f103958a = platformApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CrashlyticsWrapper get() {
                return (CrashlyticsWrapper) j.d(this.f103958a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PlatformApi f103959a;

            public c(PlatformApi platformApi) {
                this.f103959a = platformApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) j.d(this.f103959a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f103960a;

            public d(UtilsApi utilsApi) {
                this.f103960a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f103960a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f103961a;

            public e(UtilsApi utilsApi) {
                this.f103961a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f103961a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalizationApi f103962a;

            public f(LocalizationApi localizationApi) {
                this.f103962a = localizationApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f103962a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f103963a;

            public g(UtilsApi utilsApi) {
                this.f103963a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f103963a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f103964a;

            public h(UtilsApi utilsApi) {
                this.f103964a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeZoneProvider get() {
                return (TimeZoneProvider) j.d(this.f103964a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f103965a;

            public i(UtilsApi utilsApi) {
                this.f103965a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) j.d(this.f103965a.v());
            }
        }

        public C3099a(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            this.f103824a = localizationApi;
            this.f103830b = application;
            this.f103836c = utilsApi;
            this.f103842d = aVar2;
            this.f103847e = introModule;
            this.f103852f = platformApi;
            this.f103857g = estimationsManagerModule;
            this.f103862h = e0Var;
            this.f103867i = cVar;
            this.f103872j = k1Var;
            this.f103877k = set;
            this.f103882l = eVar2;
            this.f103887m = gVar2;
            this.f103892n = f1Var;
            this.f103897o = eVar;
            e4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            g4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            h4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            i4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            j4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            k4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            l4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            m4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            n4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            f4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.RealmBindingModule$Exposes
        public DeleteObjectsAdapter A0() {
            return d4();
        }

        @Override // org.iggymedia.periodtracker.dagger.modules.IntroModule.Exposes
        public jm3.e A2() {
            return (jm3.e) this.Y1.get();
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public x A3() {
            return (x) this.O2.get();
        }

        public dagger.internal.h A4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.h.b bVarB = dagger.internal.h.b(1);
            bVarB.c(1, this.f103886l3);
            return bVarB.b();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public IsOnForegroundUseCase B0() {
            return b4();
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public okhttp3.a B2() {
            return (okhttp3.a) this.N2.get();
        }

        public xh3.a B3() {
            return new xh3.a((AcceptLanguageProvider) this.K0.get());
        }

        public Set B4() {
            return d0.t(9).i(O4()).a(I3()).a(U4()).a(B3()).a(g5()).a(e5()).a(E3()).a(J3()).a(new vh3.b()).k();
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public v0 C2() {
            return (v0) this.W.get();
        }

        public iw.b C3() {
            return new iw.b(this.f103830b, (RxApplication) this.f103898o0.get(), (DispatcherProvider) j.d(this.f103836c.b()));
        }

        public Set C4() {
            return d0.G(new sh3.c());
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public Gson D() {
            return (Gson) this.H1.get();
        }

        @Override // org.iggymedia.periodtracker.LegacyCoreCyclesApi
        public AddCycleUseCase D0() {
            return D3();
        }

        public k22.d D3() {
            return new k22.d((v0) this.W.get(), Q3(), (SchedulerProvider) j.d(this.f103836c.c()));
        }

        public dagger.internal.l D4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(8, 1);
            bVarA.a(this.f103933v0);
            bVarA.b(this.E0);
            bVarA.b(this.H0);
            bVarA.b(this.L0);
            bVarA.b(this.Q0);
            bVarA.b(this.S0);
            bVarA.b(this.W0);
            bVarA.b(this.f103838c1);
            bVarA.b(vh3.c.a());
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public AppVisibleUseCase E() {
            return a4();
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl
        public IntroFragmentComponent E2(IntroFragmentModule introFragmentModule) {
            j.b(introFragmentModule);
            return new d(this.f103902p, introFragmentModule);
        }

        public th3.a E3() {
            return new th3.a((AppVisibilityStateProvider) this.V0.get());
        }

        public dagger.internal.l E4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(sh3.d.a());
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public ActivityIntentsObserver F0() {
            return C3();
        }

        @Override // org.iggymedia.periodtracker.serverconnector.di.LegacyGsonModule.Exposes
        public Gson F2() {
            return (Gson) this.f103827a2.get();
        }

        public ih3.a F3() {
            return new ih3.a(G3(), (DispatcherProvider) j.d(this.f103836c.b()));
        }

        public n4 F4() {
            return new n4((d5) this.f103917s.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public ResumedActivityProvider G1() {
            return (ResumedActivityProvider) this.f103839c2.get();
        }

        @Override // org.iggymedia.periodtracker.dagger.modules.AnalyticsModule.Exposes
        public wn3.b G2() {
            return (wn3.b) this.f103912r.get();
        }

        public rr.c G3() {
            return new rr.c(this.f103830b, (DispatcherProvider) j.d(this.f103836c.b()), a5(), (CoroutineScope) j.d(this.f103836c.j()));
        }

        public p4 G4() {
            return new p4((d5) this.f103917s.get());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public d5 H0() {
            return (d5) this.f103917s.get();
        }

        public ov.a H3() {
            return new ov.a(a4(), (SchedulerProvider) j.d(this.f103836c.c()));
        }

        public we.a H4() {
            return qh3.i.c(this.f103887m, this.f103882l, I4());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public HasAnyActiveRepeatableEventUseCase I2() {
            return X3();
        }

        public uh3.d I3() {
            return new uh3.d((AuthDataProvider) this.f103943x0.get(), (ServerUrlValidator) this.B0.get(), Y3(), (UnauthorizedErrorListener) this.D0.get());
        }

        public hl.b I4() {
            return qh3.h.c(this.f103887m, (hl.b) this.f103869i1.get());
        }

        public ki3.a J3() {
            return new ki3.a((ki3.i) this.f103832b1.get());
        }

        public we.b J4() {
            return qh3.j.c(this.f103887m, H4(), s4());
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public okhttp3.a K0() {
            return (okhttp3.a) this.f103929u1.get();
        }

        public ChangeEmailUseCase.a K3() {
            return new ChangeEmailUseCase.a(new jh3.a(), (d5) this.f103917s.get());
        }

        public ph3.f K4() {
            return new ph3.f(B4(), C4(), W3(), (SocketFactory) this.f103859g1.get(), (hl.b) this.f103869i1.get(), J4(), N3());
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl
        public BabyBornComponent L2() {
            return new b(this.f103902p);
        }

        public CheckUserPasswordUseCase.a L3() {
            return new CheckUserPasswordUseCase.a((SchedulerProvider) j.d(this.f103836c.c()), g0.c(this.f103862h), (v0) this.W.get(), b0.a(this.f103857g));
        }

        public w4 L4() {
            return new w4((v0) this.W.get(), (d5) this.f103917s.get(), (SchedulerProvider) j.d(this.f103836c.c()), b0.a(this.f103857g));
        }

        @Override // org.iggymedia.periodtracker.LegacyCoreCyclesApi
        public LegacyListenCyclesUpdatedUseCase M1() {
            return t4();
        }

        public p0 M3() {
            return new p0((v0) this.W.get(), (wn3.b) this.f103912r.get(), (CalendarUtil) j.d(this.f103836c.e()), (f2) this.f103893n0.get(), (SchedulerProvider) j.d(this.f103836c.c()), (DispatcherProvider) j.d(this.f103836c.b()), S3(), f5(), Q3());
        }

        public yi3.f M4() {
            return new yi3.f(this.f103830b);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public SyncManager N() {
            return (SyncManager) this.H.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public ServerSync N1() {
            return (ServerSync) this.f103952z.get();
        }

        @Override // org.iggymedia.periodtracker.feature.common.ui.di.module.DatabaseBindingModule$Exposes
        public RealmInitializer N2() {
            return R4();
        }

        public rh3.e0 N3() {
            return new rh3.e0(X4());
        }

        public m12.a N4() {
            return new m12.a(f5());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public TutorialsController O0() {
            return (TutorialsController) this.K1.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public RealmFactory O2() {
            return q12.f.a(this.f103842d, P4());
        }

        public org.iggymedia.periodtracker.core.base.domain.interactor.a O3() {
            return new org.iggymedia.periodtracker.core.base.domain.interactor.a(b4(), (SchedulerProvider) j.d(this.f103836c.c()));
        }

        public Set O4() {
            return m.c(this.f103877k);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public ApplicationObserver P() {
            return (ApplicationObserver) this.T0.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public ListenEstimationsAffectedUseCase P1() {
            return w4();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public SyncUserUseCase P2() {
            return d5();
        }

        public GetAtLeastOnceSyncedInstallationUseCase P3() {
            e0 e0Var = this.f103862h;
            return f0.a(e0Var, g0.c(e0Var));
        }

        public y0 P4() {
            return q12.e.a(this.f103842d, (DatabaseConfigurator) this.P.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.Exposes
        public BuildInfoProvider Q() {
            return new xx.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public VolumeChangesObserver Q0() {
            return (VolumeChangesObserver) j.d(this.f103852f.Q0());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public TutorialsMediator Q2() {
            return (TutorialsMediator) this.K1.get();
        }

        public GetProfileUseCase Q3() {
            return k0.c(this.f103847e, this.f103830b);
        }

        public vn.b Q4() {
            return new vn.b((CoroutineScope) j.d(this.f103836c.j()), (IdBasedItemsStore) this.K.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes
        public FileLoader R0() {
            return mv.d.a(this.f103867i, this.f103830b);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UserBindingModule$Exposes, org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi
        public LegacyUser R1() {
            return v4();
        }

        public vn.a R3() {
            return new vn.a(Q4());
        }

        public oi3.c R4() {
            return new oi3.c((DatabaseConfigurator) this.P.get(), new RealmPermissionDeniedErrorProcessor.a());
        }

        public GetUsageModeUseCase S3() {
            return l0.a(this.f103847e, this.f103830b);
        }

        public s52.a S4() {
            return new s52.a((v0) this.W.get());
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public ph3.e T() {
            return this.f103882l;
        }

        public sr.j T3() {
            return new sr.j(this.f103830b);
        }

        public ph3.l T4() {
            return new ph3.l((okhttp3.a) this.f103929u1.get(), this.f103882l, (SchedulerProvider) j.d(this.f103836c.c()));
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.SessionModule.Exposes
        public SessionProvider U() {
            return (SessionProvider) this.f103935v2.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public LegacyUserDataLoader U1() {
            return u4();
        }

        @Override // org.iggymedia.periodtracker.core.application.di.lifecycle.module.AppGlobalObserversInitializerBindingModule.Exposes
        public SetGlobalObserversInitStrategyTypeUseCase U2() {
            return W4();
        }

        public dagger.internal.l U3(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(0, 7);
            bVarA.a(this.B1);
            bVarA.a(this.C1);
            bVarA.a(rb0.b.a());
            bVarA.a(org.iggymedia.periodtracker.feature.social.di.c.a());
            bVarA.a(this.D1);
            bVarA.a(this.E1);
            bVarA.a(this.F1);
            return bVarA.c();
        }

        public yh3.a U4() {
            return new yh3.a((ScreenMetricsProvider) this.G0.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public PhasedLegacyUserDataLoader V1() {
            return L4();
        }

        public dagger.internal.l V3(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(0, 5);
            bVarA.a(this.f103934v1);
            bVarA.a(this.f103939w1);
            bVarA.a(this.f103944x1);
            bVarA.a(this.f103949y1);
            bVarA.a(this.f103954z1);
            return bVarA.c();
        }

        public zh3.f V4() {
            return new zh3.f(g1.c(this.f103892n), b5(), this.f103882l);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public Application W() {
            return this.f103830b;
        }

        public wh3.c W3() {
            return new wh3.c(new wh3.a());
        }

        public sr.m W4() {
            return new sr.m(T3());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public RxApplication X() {
            return (RxApplication) this.f103898o0.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.AppUtilsExposes
        public MeasuresConverter X1() {
            return t3();
        }

        public r52.a X3() {
            return new r52.a((v0) this.W.get(), (DispatcherProvider) j.d(this.f103836c.b()));
        }

        public Set X4() {
            return d0.G(V4());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.SourceClientProvider
        public iv.a Y() {
            return (iv.a) this.P2.get();
        }

        public uh3.d.b Y3() {
            return new uh3.d.b(this.f103882l);
        }

        public dagger.internal.l Y4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(this.f103909q1);
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.support.LegacySupport.Expose
        public LegacySupport Z0() {
            return new xj3.b();
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl
        public void Z2(RestorePasswordActivity restorePasswordActivity) {
            p4(restorePasswordActivity);
        }

        public FirstDayOfWeekProvider.a Z3() {
            return new FirstDayOfWeekProvider.a((Localization) j.d(this.f103824a.l()));
        }

        public dagger.internal.l Z4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(107, 0);
            bVarA.b(b3.a());
            bVarA.b(r.a());
            bVarA.b(q0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.f1.a());
            bVarA.b(h0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.b.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.m.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.h.a());
            bVarA.b(s.a());
            bVarA.b(c0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.e0.a());
            bVarA.b(u1.a());
            bVarA.b(a3.a());
            bVarA.b(m2.a());
            bVarA.b(e1.a());
            bVarA.b(i0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.o1.a());
            bVarA.b(r0.a());
            bVarA.b(k2.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.v0.a());
            bVarA.b(t0.a());
            bVarA.b(n2.a());
            bVarA.b(z0.a());
            bVarA.b(t2.a());
            bVarA.b(v2.a());
            bVarA.b(c2.a());
            bVarA.b(l2.a());
            bVarA.b(x1.a());
            bVarA.b(w2.a());
            bVarA.b(j2.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.m1.a());
            bVarA.b(v1.a());
            bVarA.b(q2.a());
            bVarA.b(g2.a());
            bVarA.b(o2.a());
            bVarA.b(z2.a());
            bVarA.b(u0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.f0.a());
            bVarA.b(u2.a());
            bVarA.b(c1.a());
            bVarA.b(r2.a());
            bVarA.b(s0.a());
            bVarA.b(y2.a());
            bVarA.b(i1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.p0.a());
            bVarA.b(v.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.d0.a());
            bVarA.b(t1.a());
            bVarA.b(s1.a());
            bVarA.b(q1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.a.a());
            bVarA.b(q.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.e.a());
            bVarA.b(o.a());
            bVarA.b(y.a());
            bVarA.b(a0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.k0.a());
            bVarA.b(u.a());
            bVarA.b(a1.a());
            bVarA.b(n0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.x.a());
            bVarA.b(z.a());
            bVarA.b(p2.a());
            bVarA.b(l1.a());
            bVarA.b(n.a());
            bVarA.b(k.a());
            bVarA.b(o0.a());
            bVarA.b(w0.a());
            bVarA.b(d2.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.f2.a());
            bVarA.b(s2.a());
            bVarA.b(y1.a());
            bVarA.b(b1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.g.a());
            bVarA.b(x2.a());
            bVarA.b(w1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.d1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.y0.a());
            bVarA.b(i2.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.g0.a());
            bVarA.b(j0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.b0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.l0.a());
            bVarA.b(m0.a());
            bVarA.b(p1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.l.a());
            bVarA.b(e2.a());
            bVarA.b(b2.a());
            bVarA.b(z1.a());
            bVarA.b(w.a());
            bVarA.b(a2.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.j.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.c.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.d.a());
            bVarA.b(h2.a());
            bVarA.b(t.a());
            bVarA.b(r1.a());
            bVarA.b(j1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.k1.a());
            bVarA.b(x0.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.g1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.h1.a());
            bVarA.b(n1.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.f.a());
            bVarA.b(p.a());
            bVarA.b(org.iggymedia.periodtracker.dagger.modules.i.a());
            bVarA.b(this.B2);
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes
        public FileLocator a0() {
            return mv.e.a(this.f103867i, this.f103830b);
        }

        public AppVisibleUseCase.a a4() {
            return new AppVisibleUseCase.a((ApplicationObserver) this.T0.get());
        }

        public Set a5() {
            return d0.N(gr1.b1.a(), gr1.y0.a(), gr1.w0.a(), gr1.c1.a(), gr1.u0.a(), gr1.v0.a(), gr1.x0.a(), gr1.a1.a(), gr1.z0.a());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public MainScreenStateListener b2() {
            return (MainScreenStateListener) this.f103880k2.get();
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl
        public void b3(RestoreUserDataActivity restoreUserDataActivity) {
            q4(restoreUserDataActivity);
        }

        public IsOnForegroundUseCase.a b4() {
            return new IsOnForegroundUseCase.a((ApplicationObserver) this.T0.get());
        }

        public Set b5() {
            return d0.G(new oy2.a());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.FailureProcessingBindingModule$Exposes
        public FailureDisplayObjectMapper c() {
            return new dx.a();
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public OkHttpClientFactory c0() {
            return K4();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.PregnancyModule$Exposes
        public PregnancyFinishChangeUserPurposeUseCase c1() {
            return N4();
        }

        @Override // org.iggymedia.periodtracker.dagger.modules.IntroModule.Exposes
        public IntroRegistrationData c3() {
            return (IntroRegistrationData) this.X1.get();
        }

        public IsOnBackgroundUseCase.a c4() {
            return new IsOnBackgroundUseCase.a((ApplicationObserver) this.T0.get());
        }

        public dagger.internal.l c5(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(oy2.c.a());
            return bVarA.c();
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl
        public void d3(PeriodTrackerApplication periodTrackerApplication) {
            o4(periodTrackerApplication);
        }

        public DeleteObjectsAdapter.a d4() {
            return new DeleteObjectsAdapter.a(new ObjectClassNameMapper.a());
        }

        public b5 d5() {
            return new b5((SyncManager) this.H.get(), (SchedulerProvider) j.d(this.f103836c.c()));
        }

        @Override // org.iggymedia.periodtracker.core.base.anonymous.mode.AnonymousModeExposedApi
        public GetAnonymousModeStatusUseCase e() {
            return gr1.f.a(this.f103897o, this.f103830b);
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.tabs.di.TabsScreenBindingModule$Exposes
        public TabsSelectionEventBroker e0() {
            return (TabsSelectionEventBroker) this.L2.get();
        }

        public final void e4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            Factory factoryA = dagger.internal.f.a(application);
            this.f103907q = factoryA;
            this.f103912r = dagger.internal.e.c(gr1.d.a(analyticsModule, factoryA));
            this.f103917s = new dagger.internal.c();
            ih3.n nVarA = ih3.n.a(jh3.d.a(), this.f103917s);
            this.f103922t = nVarA;
            dagger.internal.c.a(this.f103917s, dagger.internal.m.a(f5.a(nVarA)));
            Provider providerC = dagger.internal.e.c(zv.b.a());
            this.f103927u = providerC;
            org.iggymedia.periodtracker.core.base.feature.sync.domain.a aVarA = org.iggymedia.periodtracker.core.base.feature.sync.domain.a.a(providerC);
            this.f103932v = aVarA;
            this.f103937w = dagger.internal.m.a(aVarA);
            this.f103942x = g0.a(e0Var);
            gr1.s0 s0VarA = gr1.s0.a(this.f103907q);
            this.f103947y = s0VarA;
            Provider providerC2 = dagger.internal.e.c(dh3.t2.a(this.f103937w, this.f103942x, s0VarA));
            this.f103952z = providerC2;
            this.A = u3.a(providerC2);
            this.B = gr1.t.a(this.f103907q);
            gr1.r rVarA = gr1.r.a(this.f103907q);
            this.C = rVarA;
            this.D = dagger.internal.e.c(wc3.n.a(this.A, this.B, rVarA));
            g gVar4 = new g(utilsApi);
            this.E = gVar4;
            wc3.j jVarA = wc3.j.a(this.D, gVar4);
            this.F = jVarA;
            wc3.y yVarA = wc3.y.a(this.D, jVarA);
            this.G = yVarA;
            this.H = dagger.internal.e.c(yVarA);
            this.I = new b(platformApi);
            this.J = new e(utilsApi);
            Provider providerC3 = dagger.internal.e.c(q12.d.a(aVar2));
            this.K = providerC3;
            vn.d dVarA = vn.d.a(this.J, providerC3);
            this.L = dVarA;
            this.M = org.iggymedia.periodtracker.cache.db.configuration.a.a(this.I, dVarA);
            this.N = q12.c.a(aVar2, this.f103907q);
        }

        public ai3.a e5() {
            return new ai3.a((TimezoneProvider) this.R0.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseApi
        public VersionProvider f0() {
            return new jd3.a();
        }

        @Override // org.iggymedia.periodtracker.dagger.modules.AuthBindingModuleExposes
        public CheckUserPasswordUseCase f2() {
            return L3();
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public OnNewIntentObserver f3() {
            return (OnNewIntentObserver) this.f103923t0.get();
        }

        public final void f4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            this.G3 = dagger.internal.m.a(er1.i.a(this.F3));
            this.H3 = dagger.internal.m.a(er1.d.a(fr1.d.a()));
            this.I3 = dagger.internal.m.a(er1.n.a(this.f103907q));
            this.J3 = dagger.internal.m.a(er1.k.a(this.f103871i3));
            this.K3 = dagger.internal.m.a(er1.h.a());
            this.L3 = dagger.internal.m.a(er1.b.a());
            this.M3 = dagger.internal.m.a(er1.x.a(this.f103907q));
            this.N3 = dagger.internal.m.a(er1.f.a(this.f103907q));
            this.O3 = dagger.internal.m.a(er1.n0.a(this.f103907q));
            this.P3 = dagger.internal.m.a(er1.v0.a(this.f103907q));
            this.Q3 = dagger.internal.m.a(er1.w0.a(this.f103907q));
            this.R3 = dagger.internal.m.a(er1.g0.a(this.f103907q));
            this.S3 = dagger.internal.m.a(er1.e0.a(this.f103907q));
            this.T3 = dagger.internal.m.a(er1.k0.a(this.f103907q));
            this.U3 = dagger.internal.m.a(er1.t.a(this.f103907q));
            fr1.u0 u0VarA = fr1.u0.a(cn3.b.a());
            this.V3 = u0VarA;
            this.W3 = dagger.internal.m.a(er1.b0.a(u0VarA));
            this.X3 = dagger.internal.m.a(er1.j0.a());
            this.Y3 = dagger.internal.m.a(er1.c.a());
            this.Z3 = dagger.internal.m.a(er1.q.a());
            this.f103829a4 = dagger.internal.m.a(er1.l.a());
            this.f103835b4 = dagger.internal.m.a(er1.g.a());
            this.f103841c4 = dagger.internal.m.a(er1.o0.a());
        }

        public UpdateProfileUseCase f5() {
            return gr1.p0.c(this.f103847e, this.f103830b);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public ForegroundUpdateTrigger g0() {
            return O3();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UserBindingModule$Exposes
        public NeedShowRegistrationNotificationUseCase g1() {
            return G4();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public AppVisibleUpdateTrigger g2() {
            return H3();
        }

        public final void g4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            org.iggymedia.periodtracker.cache.db.configuration.b bVarA = org.iggymedia.periodtracker.cache.db.configuration.b.a(this.M, this.N);
            this.O = bVarA;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.cache.db.a.a(bVarA, ni3.b.a()));
            this.P = providerC;
            this.Q = oi3.b.a(providerC, this.f103907q);
            this.R = q52.b.a(aVar);
            this.S = r52.c.a(r52.e.a(), this.R);
            C3100a c3100a = new C3100a(utilsApi);
            this.T = c3100a;
            fg2.b bVarA2 = fg2.b.a(this.f103907q, c3100a, gr1.o.a());
            this.U = bVarA2;
            this.V = gr1.s.a(bVarA2);
            this.W = dagger.internal.e.c(gr1.p.a(this.f103907q, this.H, dh3.i2.a(), this.Q, this.S, this.E, gr1.q.a(), this.V, this.T));
            this.X = gr1.p1.a(o1Var, this.f103907q);
            this.Y = yi3.g.a(this.f103907q);
            this.Z = gr1.u.a(estimationsManagerModule);
            this.f103825a0 = gr1.y.a(estimationsManagerModule);
            gr1.v vVarA = gr1.v.a(estimationsManagerModule);
            this.f103831b0 = vVarA;
            this.f103837c0 = org.iggymedia.periodtracker.feature.estimations.data.mapper.a.a(vVarA);
            this.f103843d0 = org.iggymedia.periodtracker.feature.estimations.domain.b.a(this.f103825a0, org.iggymedia.periodtracker.feature.estimations.data.filter.a.a(), this.f103837c0);
            this.f103848e0 = gr1.c0.a(estimationsManagerModule);
            this.f103853f0 = gr1.z.a(estimationsManagerModule);
            this.f103858g0 = org.iggymedia.periodtracker.model.estimations.calculators.a.a(this.W);
            this.f103863h0 = gr1.d0.a(estimationsManagerModule);
            n52.d dVarA = n52.d.a(this.f103831b0);
            this.f103868i0 = dVarA;
            org.iggymedia.periodtracker.feature.estimations.domain.a aVarA = org.iggymedia.periodtracker.feature.estimations.domain.a.a(this.f103863h0, dVarA);
            this.f103873j0 = aVarA;
            this.f103878k0 = hh3.a.a(this.W, this.f103853f0, aVarA);
            this.f103883l0 = gr1.a0.a(estimationsManagerModule);
            this.f103888m0 = gr1.x.a(estimationsManagerModule);
        }

        public bi3.a g5() {
            return new bi3.a((UserAgentProvider) this.P0.get());
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public RetrofitFactory h() {
            return T4();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes
        public FileStorage h0() {
            return new gw.b();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public IsOnBackgroundUseCase h2() {
            return c4();
        }

        public final void h4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            this.f103893n0 = dagger.internal.e.c(gr1.w.a(estimationsManagerModule, this.f103917s, this.W, this.X, this.Y, this.Z, this.f103843d0, this.E, this.f103848e0, this.f103853f0, this.f103858g0, this.f103878k0, this.f103883l0, this.f103888m0));
            Provider providerC = dagger.internal.e.c(hw.e.a(this.f103907q));
            this.f103898o0 = providerC;
            org.iggymedia.periodtracker.lifecycle.c cVarA = org.iggymedia.periodtracker.lifecycle.c.a(providerC);
            this.f103903p0 = cVarA;
            this.f103908q0 = dagger.internal.e.c(cVarA);
            Provider providerC2 = dagger.internal.e.c(gr1.e1.a(d1Var, jd3.b.a()));
            this.f103913r0 = providerC2;
            this.f103918s0 = dagger.internal.e.c(gr1.h.a(gVar, this.f103908q0, this.W, this.f103917s, providerC2));
            this.f103923t0 = dagger.internal.e.c(ah3.s.a());
            Factory factoryA = dagger.internal.f.a(set);
            this.f103928u0 = factoryA;
            this.f103933v0 = m.a(factoryA);
            wr.f fVarA = wr.f.a(hr1.b.a());
            this.f103938w0 = fVarA;
            this.f103943x0 = dagger.internal.e.c(fVarA);
            Factory factoryA2 = dagger.internal.f.a(eVar2);
            this.f103948y0 = factoryA2;
            Provider providerC3 = dagger.internal.e.c(uh3.c.a(factoryA2));
            this.f103953z0 = providerC3;
            org.iggymedia.periodtracker.network.interceptor.auth.a aVarA = org.iggymedia.periodtracker.network.interceptor.auth.a.a(providerC3, this.f103948y0);
            this.A0 = aVarA;
            this.B0 = dagger.internal.e.c(aVarA);
            this.C0 = uh3.f.a(this.f103948y0);
            Provider providerC4 = dagger.internal.e.c(uh3.h.a());
            this.D0 = providerC4;
            this.E0 = uh3.e.a(this.f103943x0, this.B0, this.C0, providerC4);
            wr.h hVarA = wr.h.a(this.f103907q);
            this.F0 = hVarA;
            Provider providerC5 = dagger.internal.e.c(hVarA);
            this.G0 = providerC5;
            this.H0 = yh3.b.a(providerC5);
            f fVar = new f(localizationApi);
            this.I0 = fVar;
            wr.b bVarA = wr.b.a(fVar);
            this.J0 = bVarA;
            Provider providerC6 = dagger.internal.e.c(bVarA);
            this.K0 = providerC6;
            this.L0 = xh3.b.a(providerC6);
        }

        public ih3.k0 h5() {
            return new ih3.k0((v0) this.W.get(), b0.a(this.f103857g), (SchedulerProvider) j.d(this.f103836c.c()), P3(), new jh3.c(), new jh3.a(), y4(), (d5) this.f103917s.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public PopupsController i1() {
            return (PopupsController) this.L1.get();
        }

        public final void i4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            this.M0 = new c(platformApi);
            Factory factoryA = dagger.internal.f.a(aVar6);
            this.N0 = factoryA;
            wr.l lVarA = wr.l.a(this.M0, factoryA);
            this.O0 = lVarA;
            Provider providerC = dagger.internal.e.c(lVarA);
            this.P0 = providerC;
            this.Q0 = bi3.b.a(providerC);
            Provider providerC2 = dagger.internal.e.c(wr.j.a());
            this.R0 = providerC2;
            this.S0 = ai3.b.a(providerC2);
            Provider providerC3 = dagger.internal.e.c(rr.i.a());
            this.T0 = providerC3;
            wr.d dVarA = wr.d.a(providerC3);
            this.U0 = dVarA;
            Provider providerC4 = dagger.internal.e.c(dVarA);
            this.V0 = providerC4;
            this.W0 = th3.b.a(providerC4);
            h hVar2 = new h(utilsApi);
            this.X0 = hVar2;
            this.Y0 = ki3.h.a(this.f103907q, hVar2);
            Provider providerC5 = dagger.internal.e.c(ki3.d.a());
            this.Z0 = providerC5;
            ki3.f fVarA = ki3.f.a(this.f103948y0, this.Y0, providerC5);
            this.f103826a1 = fVarA;
            Provider providerC6 = dagger.internal.e.c(ki3.l.a(this.f103948y0, fVarA));
            this.f103832b1 = providerC6;
            this.f103838c1 = ki3.b.a(providerC6);
            this.f103844d1 = D4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.f103849e1 = E4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.f103854f1 = wh3.d.a(wh3.b.a());
            this.f103859g1 = dagger.internal.e.c(ph3.n.a());
            Provider providerC7 = dagger.internal.e.c(org.iggymedia.periodtracker.core.application.di.a.a(this.f103907q));
            this.f103864h1 = providerC7;
            Provider providerC8 = dagger.internal.e.c(qh3.l.a(providerC7));
            this.f103869i1 = providerC8;
            qh3.h hVarA = qh3.h.a(gVar2, providerC8);
            this.f103874j1 = hVarA;
            this.f103879k1 = qh3.i.a(gVar2, this.f103948y0, hVarA);
        }

        public ov.k i5() {
            return new ov.k((NetworkConnectivityObserver) this.f103865h2.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.pills.PillsRemindersApi
        public ReschedulePillsRemindersUseCase j2() {
            return S4();
        }

        public final void j4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            ir1.b bVarA = ir1.b.a(t42.b.a());
            this.f103884l1 = bVarA;
            ir1.c cVarA = ir1.c.a(this.f103907q, bVarA);
            this.f103889m1 = cVarA;
            this.f103894n1 = qh3.j.a(gVar2, this.f103879k1, cVarA);
            this.f103899o1 = g1.a(f1Var);
            dagger.internal.l lVarC5 = c5(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.f103904p1 = lVarC5;
            this.f103909q1 = zh3.g.a(this.f103899o1, lVarC5, this.f103948y0);
            dagger.internal.l lVarY4 = Y4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.f103914r1 = lVarY4;
            rh3.f0 f0VarA = rh3.f0.a(lVarY4);
            this.f103919s1 = f0VarA;
            ph3.g gVarA = ph3.g.a(this.f103844d1, this.f103849e1, this.f103854f1, this.f103859g1, this.f103869i1, this.f103894n1, f0VarA);
            this.f103924t1 = gVarA;
            this.f103929u1 = dagger.internal.e.c(qh3.e.a(gVarA));
            this.f103934v1 = pt.b.a(aVar5);
            this.f103939w1 = pu0.f.a(dVar);
            this.f103944x1 = pu0.g.a(dVar);
            this.f103949y1 = mo1.j.a(hVar);
            this.f103954z1 = gr1.j1.a(h1Var);
            this.A1 = V3(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.B1 = hr1.d.a(cVar2);
            this.C1 = l40.h.a(gVar3);
            this.D1 = pu0.e.a(dVar);
            this.E1 = mo1.i.a(hVar);
            this.F1 = gr1.i1.a(h1Var);
            dagger.internal.l lVarU3 = U3(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.G1 = lVarU3;
            Provider providerC = dagger.internal.e.c(qh3.d.a(this.A1, lVarU3));
            this.H1 = providerC;
            Provider providerC2 = dagger.internal.e.c(qh3.f.a(this.f103929u1, this.f103948y0, providerC, this.E));
            this.I1 = providerC2;
            this.J1 = dagger.internal.e.c(gr1.n1.a(m1Var, providerC2));
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public Context k() {
            return this.f103830b;
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public AppVisibilityMonitor k3() {
            return (AppVisibilityMonitor) this.f103908q0.get();
        }

        public final void k4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            this.K1 = dagger.internal.e.c(lo.d.a());
            this.L1 = dagger.internal.e.c(ko.b.a());
            this.M1 = gr1.j0.a(introModule, this.f103907q);
            k0 k0VarA = k0.a(introModule, this.f103907q);
            this.N1 = k0VarA;
            this.O1 = org.iggymedia.periodtracker.model.user.a.a(this.f103917s, this.W, k0VarA, this.E);
            this.P1 = gr1.p0.a(introModule, this.f103907q);
            this.Q1 = gr1.o0.a(introModule, this.f103907q);
            this.R1 = gr1.q0.a(introModule);
            this.S1 = gr1.m0.a(introModule, this.f103907q);
            this.T1 = gr1.i0.a(introModule, this.f103907q);
            this.U1 = gr1.n0.a(introModule, this.f103907q);
            d dVar2 = new d(utilsApi);
            this.V1 = dVar2;
            jm3.n nVarA = jm3.n.a(this.T, this.M1, this.O1, this.P1, this.Q1, this.R1, this.E, this.S1, this.T1, this.U1, dVar2);
            this.W1 = nVarA;
            this.X1 = dagger.internal.e.c(nVarA);
            this.Y1 = dagger.internal.e.c(gr1.h0.a(introModule));
            Provider providerC = dagger.internal.e.c(vj3.a.a(legacyGsonModule));
            this.Z1 = providerC;
            this.f103827a2 = dagger.internal.e.c(vj3.b.a(legacyGsonModule, providerC));
            this.f103833b2 = dagger.internal.e.c(rs1.b.a());
            this.f103839c2 = dagger.internal.e.c(iw.j.a(this.f103898o0));
            yi3.k kVarA = yi3.k.a(this.f103907q, yi3.c.a());
            this.f103845d2 = kVarA;
            this.f103850e2 = dagger.internal.e.c(kVarA);
            Provider providerA = dagger.internal.m.a(org.iggymedia.periodtracker.platform.network.mapper.a.a());
            this.f103855f2 = providerA;
            yi3.e eVarA = yi3.e.a(this.f103850e2, providerA, this.V1);
            this.f103860g2 = eVarA;
            this.f103865h2 = dagger.internal.e.c(eVarA);
            this.f103870i2 = bh3.h.a(this.f103923t0, this.f103908q0, org.iggymedia.periodtracker.lifecycle.platform.a.a());
        }

        @Override // org.iggymedia.periodtracker.dagger.modules.AuthBindingModuleExposes
        public UserLoginUseCase l1() {
            return h5();
        }

        public final void l4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            this.f103875j2 = dagger.internal.e.c(this.f103870i2);
            this.f103880k2 = dagger.internal.e.c(dr1.a.a(this.f103898o0));
            org.iggymedia.periodtracker.core.base.feature.sync.domain.b bVarA = org.iggymedia.periodtracker.core.base.feature.sync.domain.b.a(this.f103927u);
            this.f103885l2 = bVarA;
            this.f103890m2 = dagger.internal.m.a(bVarA);
            sr.k kVarA = sr.k.a(this.f103907q);
            this.f103895n2 = kVarA;
            this.f103900o2 = sr.i.a(kVarA);
            sr.n nVarA = sr.n.a(this.f103895n2);
            this.f103905p2 = nVarA;
            this.f103910q2 = sr.g.a(this.f103900o2, nVarA);
            this.f103915r2 = dagger.internal.f.a(coreBaseApiProvider);
            jr1.b bVarA2 = jr1.b.a(aVar3, this.f103907q);
            this.f103920s2 = bVarA2;
            this.f103925t2 = jr1.c.a(aVar3, this.f103907q, bVarA2);
            i iVar2 = new i(utilsApi);
            this.f103930u2 = iVar2;
            this.f103935v2 = dagger.internal.e.c(mv.f.a(sessionModule, this.T0, iVar2, this.E));
            gr1.b bVarA3 = gr1.b.a(aVar4, this.f103907q);
            this.f103940w2 = bVarA3;
            this.f103945x2 = dagger.internal.e.c(gr1.c.a(aVar4, this.J, this.f103917s, bVarA3));
            gr1.k kVarA2 = gr1.k.a(iVar, this.f103907q);
            this.f103950y2 = kVarA2;
            this.f103955z2 = dagger.internal.e.c(gr1.j.a(iVar, this.J, kVarA2, this.Z0));
            di3.c cVarA = di3.c.a(this.f103879k1, this.V1, this.J);
            this.A2 = cVarA;
            this.B2 = ah3.i.a(this.f103918s0, this.f103925t2, this.f103935v2, this.f103945x2, this.f103955z2, this.f103839c2, cVarA);
            dagger.internal.l lVarZ4 = Z4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.C2 = lVarZ4;
            this.D2 = sr.e0.a(this.f103898o0, this.f103915r2, lVarZ4);
            org.iggymedia.periodtracker.core.application.di.lifecycle.module.a aVarA = org.iggymedia.periodtracker.core.application.di.lifecycle.module.a.a(this.V1, this.J);
            this.E2 = aVarA;
            this.F2 = sr.e.a(this.f103898o0, this.f103915r2, this.C2, aVarA);
            org.iggymedia.periodtracker.core.application.di.lifecycle.module.b bVarA4 = org.iggymedia.periodtracker.core.application.di.lifecycle.module.b.a(this.V1, this.J);
            this.G2 = bVarA4;
            this.H2 = sr.t.a(this.f103898o0, this.f103915r2, this.C2, bVarA4);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.Exposes
        public BadgeStateMapper m1() {
            return new BadgeStateMapper.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.ContentBindingModule$Exposes
        public ActualContentServerStore m2() {
            return (ActualContentServerStore) this.K2.get();
        }

        public final void m4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            rr.b bVarA = rr.b.a(this.f103910q2, rr.k.a(), this.D2, this.F2, this.H2);
            this.I2 = bVarA;
            this.J2 = dagger.internal.e.c(bVarA);
            this.K2 = dagger.internal.e.c(gr1.m.a(lVar));
            this.L2 = dagger.internal.e.c(bw.b.a());
            this.M2 = dagger.internal.e.c(qh3.b.a(this.f103849e1));
            this.N2 = dagger.internal.e.c(qh3.a.a(this.f103924t1));
            this.O2 = dagger.internal.e.c(qh3.c.a(this.M2, this.I1, this.H1, this.E));
            this.P2 = dagger.internal.e.c(dr1.b.a(appModule));
            this.Q2 = dagger.internal.m.a(er1.y.a(this.f103907q));
            this.R2 = dagger.internal.m.a(er1.i0.a());
            this.S2 = dagger.internal.m.a(er1.x0.a());
            this.T2 = dagger.internal.m.a(er1.a0.a(this.f103907q));
            this.U2 = dagger.internal.m.a(er1.l0.a());
            this.V2 = dagger.internal.m.a(er1.j.a());
            this.W2 = dagger.internal.m.a(er1.h0.a(this.f103907q));
            this.X2 = dagger.internal.m.a(er1.e.a());
            this.Y2 = mm3.d.a(this.X1);
            this.Z2 = mm3.b.a(this.X1);
            this.f103828a3 = mm3.f.a(this.X1);
            this.f103834b3 = org.iggymedia.periodtracker.dagger.features.c.a(dagger.internal.l.b());
            this.f103840c3 = mm3.h.a(this.X1);
            this.f103846d3 = pm3.b.a(this.X1, this.Y1, this.E);
            this.f103851e3 = mm3.j.a(this.V1, this.X1);
            this.f103856f3 = tm3.c.a(this.X1, this.Y1, this.E);
            this.f103861g3 = mm3.l.a(this.X1);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.AppUtilsExposes
        public HeightMeasuresConverter n0() {
            return t3();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UserBindingModule$Exposes
        public NeedShowEmailConfirmationNotificationUseCase n1() {
            return F4();
        }

        public final void n4(AppModule appModule, q52.a aVar, gr1.g gVar, o1 o1Var, IntroModule introModule, EstimationsManagerModule estimationsManagerModule, mv.c cVar, q12.a aVar2, AnalyticsModule analyticsModule, jr1.a aVar3, m1 m1Var, e0 e0Var, d1 d1Var, l lVar, SessionModule sessionModule, LegacyGsonModule legacyGsonModule, k1 k1Var, gr1.a aVar4, gr1.i iVar, qh3.g gVar2, hr1.c cVar2, pt.a aVar5, l40.g gVar3, pu0.d dVar, mo1.h hVar, f1 f1Var, h1 h1Var, gr1.e eVar, LocalizationApi localizationApi, UtilsApi utilsApi, PlatformApi platformApi, Application application, qr.a aVar6, CoreBaseApiProvider coreBaseApiProvider, ph3.e eVar2, Set set) {
            this.f103866h3 = dagger.internal.m.a(er1.q0.a(this.f103907q));
            fr1.d1 d1VarA = fr1.d1.a(this.f103907q, qm3.d.a(), qm3.e.a(), this.f103913r0, om3.f.a(), om3.g.a(), rm3.e.a(), rm3.f.a(), sm3.e.a(), sm3.f.a(), um3.g.a(), um3.h.a(), this.Y2, this.Z2, this.f103828a3, this.f103834b3, this.f103840c3, this.f103846d3, this.f103851e3, this.f103856f3, this.f103861g3, this.f103866h3);
            this.f103871i3 = d1VarA;
            this.f103876j3 = dagger.internal.m.a(er1.d0.a(d1VarA));
            this.f103881k3 = dagger.internal.m.a(er1.r.a(this.f103907q));
            this.f103886l3 = org.iggymedia.periodtracker.dagger.features.b.a(this.f103913r0);
            dagger.internal.h hVarA4 = A4(appModule, aVar, gVar, o1Var, introModule, estimationsManagerModule, cVar, aVar2, analyticsModule, aVar3, m1Var, e0Var, d1Var, lVar, sessionModule, legacyGsonModule, k1Var, aVar4, iVar, gVar2, cVar2, aVar5, gVar3, dVar, hVar, f1Var, h1Var, eVar, localizationApi, utilsApi, platformApi, application, aVar6, coreBaseApiProvider, eVar2, set);
            this.f103891m3 = hVarA4;
            org.iggymedia.periodtracker.dagger.features.a aVarA = org.iggymedia.periodtracker.dagger.features.a.a(hVarA4);
            this.f103896n3 = aVarA;
            fr1.t tVarA = fr1.t.a(aVarA);
            this.f103901o3 = tVarA;
            this.f103906p3 = dagger.internal.m.a(er1.s.a(tVarA));
            this.f103911q3 = dagger.internal.m.a(er1.m0.a());
            this.f103916r3 = dagger.internal.m.a(er1.c0.a(this.f103907q));
            this.f103921s3 = dagger.internal.m.a(er1.r0.a(this.f103907q));
            this.f103926t3 = dagger.internal.m.a(er1.u.a(fr1.j0.a()));
            this.f103931u3 = dagger.internal.m.a(er1.v.a(fr1.l0.a()));
            this.f103936v3 = dagger.internal.m.a(er1.o.a(this.f103907q));
            this.f103941w3 = dagger.internal.m.a(er1.w.a());
            this.f103946x3 = dagger.internal.m.a(er1.f0.a(this.f103907q, fr1.f1.a()));
            this.f103951y3 = dagger.internal.m.a(er1.p.a(fr1.p.a()));
            this.f103956z3 = dagger.internal.m.a(er1.u0.a(this.f103907q));
            this.A3 = dagger.internal.m.a(er1.t0.a(this.f103907q));
            this.B3 = dagger.internal.m.a(er1.z.a(fr1.r0.a()));
            this.C3 = dagger.internal.m.a(er1.p0.a(this.f103866h3));
            this.D3 = dagger.internal.m.a(er1.m.a(this.f103866h3));
            this.E3 = dagger.internal.m.a(er1.s0.a(fr1.x1.a()));
            this.F3 = fr1.j.a(this.f103907q);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public ListenServerEstimationRequestUseCase o2() {
            return x4();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.PregnancyModule$Exposes
        public PregnancyRouter o3() {
            return new org.iggymedia.periodtracker.ui.pregnancy.finish.b();
        }

        public final PeriodTrackerApplication o4(PeriodTrackerApplication periodTrackerApplication) {
            im.h.b(periodTrackerApplication, (ApplicationObserver) this.T0.get());
            im.h.a(periodTrackerApplication, (AppGlobalObserversInitializer) this.J2.get());
            im.h.d(periodTrackerApplication, (MutableLocalization) j.d(this.f103824a.g()));
            im.h.c(periodTrackerApplication, z4());
            return periodTrackerApplication;
        }

        @Override // org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule.Exposes
        public f2 p0() {
            return (f2) this.f103893n0.get();
        }

        public final RestorePasswordActivity p4(RestorePasswordActivity restorePasswordActivity) {
            an3.g.a(restorePasswordActivity, new xj3.b());
            return restorePasswordActivity;
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public NetworkInfoProvider q() {
            return M4();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public DynamicRealmFactory q3() {
            return q12.b.a(this.f103842d, (DatabaseConfigurator) this.P.get());
        }

        public final RestoreUserDataActivity q4(RestoreUserDataActivity restoreUserDataActivity) {
            km.a.a(restoreUserDataActivity, new xj3.b());
            return restoreUserDataActivity;
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.Exposes
        public SystemTimeUtil r() {
            return new SystemTimeUtil.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public NetworkStateObserver r0() {
            return (NetworkStateObserver) this.f103850e2.get();
        }

        @Override // org.iggymedia.periodtracker.dagger.modules.AuthBindingModuleExposes
        public RequestPasswordResetForEmailUseCase r3() {
            return new RequestPasswordResetForEmailUseCase.a();
        }

        public IsOhttpDisabledForDebuggingUseCase r4() {
            return ir1.b.c(new t42.a());
        }

        @Override // org.iggymedia.periodtracker.network.NetworkApi
        public x s() {
            return (x) this.I1.get();
        }

        @Override // org.iggymedia.periodtracker.feature.common.ui.di.module.DateUtilBindingModule$Exposes
        public FirstDayOfWeekProvider s3() {
            return Z3();
        }

        public IsOhttpEnabledProvider s4() {
            return ir1.c.c(this.f103830b, r4());
        }

        @Override // org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider.Expose
        public MarketingStatsProvider t0() {
            return (MarketingStatsProvider) this.f103913r0.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public GetRealmDatabaseSizesInstrumentationUseCase t1() {
            return R3();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public AppStartReasonObserver t2() {
            return (AppStartReasonObserver) this.f103875j2.get();
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public k4 t3() {
            return new k4(this.f103830b);
        }

        public k22.u t4() {
            return new k22.u((v0) this.W.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) this.f103865h2.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.AppUtilsExposes
        public WeightMeasuresConverter u0() {
            return t3();
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public PopupsMediator u3() {
            return (PopupsMediator) this.L1.get();
        }

        public x3 u4() {
            return new x3((SchedulerProvider) j.d(this.f103836c.c()), L4());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.PushTokenModule$Exposes
        public ObservePushTokenUseCase v0() {
            return gr1.l1.a(this.f103872j, this.f103830b);
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder.Expose
        public LegacyIntentBuilder v1() {
            return new cn3.a();
        }

        @Override // org.iggymedia.periodtracker.feature.common.ui.di.module.DateUtilBindingModule$Exposes
        public DateRangeCalculator v3() {
            return (DateRangeCalculator) this.f103833b2.get();
        }

        public b4 v4() {
            return new b4((d5) this.f103917s.get(), (SchedulerProvider) j.d(this.f103836c.c()), K3(), y4());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UriParseBindingModule$Exposes
        public UriParser w() {
            return new uw.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public WaitForOnlineUseCase w0() {
            return i5();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes
        public ServerSyncStateSubscriber w3() {
            return (ServerSyncStateSubscriber) this.f103890m2.get();
        }

        public d4 w4() {
            return new d4(dagger.internal.e.b(this.f103893n0));
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes
        public zg3.b x3() {
            return new zg3.b(t3(), (Localization) j.d(this.f103824a.l()), this.f103830b);
        }

        public j4 x4() {
            return new j4(dagger.internal.e.b(this.f103893n0));
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.PregnancyModule$Exposes
        public PregnancyFacade y0() {
            return M3();
        }

        public LogoutUseCase.a y4() {
            return new LogoutUseCase.a((SchedulerProvider) j.d(this.f103836c.c()), (d5) this.f103917s.get(), F3());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.Exposes
        public ColorParser z() {
            return new ColorParser.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule.Exposes
        public RandomWrapper z2() {
            return new RandomWrapper.a();
        }

        public Map z4() {
            return com.google.common.collect.z.b(48).g(LegacyGdprScreenExternalDependencies.class, this.Q2).g(RateMeExternalDependencies.class, this.R2).g(StoriesExternalDependencies.class, this.S2).g(MoreExternalDependencies.class, this.T2).g(SetupHealthConnectExternalDependencies.class, this.U2).g(CoreGoogleHealthExternalDependencies.class, this.V2).g(PromoExternalDependencies.class, this.W2).g(AnonymousModeStatusExternalDependencies.class, this.X2).g(OnboardingExternalDependencies.class, this.f103876j3).g(FamilySubscriptionExternalDependencies.class, this.f103881k3).g(FeatureDeferredDeeplinkComponentDependencies.class, this.f103906p3).g(SignUpPromoSplashScreenExternalDependencies.class, this.f103911q3).g(OnboardingDispatchingExternalDependencies.class, this.f103916r3).g(SymptomsPanelExternalDependencies.class, this.f103921s3).g(HomeComponentControllersExternalDependencies.class, this.f103926t3).g(HomeDestinationsExternalDependencies.class, this.f103931u3).g(CycleDayExternalDependencies.class, this.f103936v3).g(HomeToolbarExternalDependencies.class, this.f103941w3).g(PartnerModePartnerExternalDependencies.class, this.f103946x3).g(DayInsightsHomeExternalDependencies.class, this.f103951y3).g(VaCycleGraphDependencies.class, this.f103956z3).g(UserDataSyncDependencies.class, this.A3).g(ManageUserdataExternalDependencies.class, this.B3).g(SurveyScreenExternalDependencies.class, this.C3).g(CoreSurveyExternalDependencies.class, this.D3).g(TemperatureDayWidgetExternalDependencies.class, this.E3).g(ConsentsManagementExternalDependencies.class, this.G3).g(AdditionalSettingsExternalDependencies.class, this.H3).g(CredentialManagerLoginExternalDependencies.class, this.I3).g(CoreOnboardingConfigExternalDependencies.class, this.J3).g(ConnectOuraRingExternalDependencies.class, this.K3).g(AccountDeletionExternalDependencies.class, this.L3).g(IconSwitcherExternalDependencies.class, this.M3).g(AskFloContentExternalDependencies.class, this.N3).g(StoriesPremiumOverlayExternalDependencies.class, this.O3).g(VirtualAssistantExternalDependencies.class, this.P3).g(WellBeingLevelExternalDependencies.class, this.Q3).g(PopupExternalDependencies.class, this.R3).g(PartnerModeExternalDependencies.class, this.S3).g(ScheduledPromoExternalDependencies.class, this.T3).g(FeatureSocialExternalDependencies.class, this.U3).g(NotificationsPermissionExternalDependencies.class, this.W3).g(RegistrationBannerPresentationExternalDependencies.class, this.X3).g(AccountManagementOptionsPresentationExternalDependencies.class, this.Y3).g(EnableAnonymousModeExternalDependencies.class, this.Z3).g(CoreRegistrationSurveyExternalDependencies.class, this.f103829a4).g(CalendarScreenExternalDependencies.class, this.f103835b4).g(StreaksCounterExternalDependencies.class, this.f103841c4).a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements BabyBornComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3099a f103966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103967b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103968c;

        public b(C3099a c3099a) {
            this.f103966a = c3099a;
            b();
        }

        @Override // org.iggymedia.periodtracker.ui.pregnancy.babyborn.di.BabyBornComponent
        public void a(BabyBornActivity babyBornActivity) {
            c(babyBornActivity);
        }

        public final void b() {
            this.f103968c = yn3.a.a(this.f103966a.E);
        }

        public final BabyBornActivity c(BabyBornActivity babyBornActivity) {
            g.a(babyBornActivity, this.f103968c);
            return babyBornActivity;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements IntroFragmentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3099a f103977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f103978b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103979c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103980d;

        public d(C3099a c3099a, IntroFragmentModule introFragmentModule) {
            this.f103977a = c3099a;
            c(introFragmentModule);
        }

        @Override // org.iggymedia.periodtracker.ui.intro.di.IntroFragmentComponent
        public void a(IntroPregnancyCalendarFragment introPregnancyCalendarFragment) {
            d(introPregnancyCalendarFragment);
        }

        @Override // org.iggymedia.periodtracker.ui.intro.di.IntroFragmentComponent
        public void b(IntroPregnancyTypeFragment introPregnancyTypeFragment) {
            e(introPregnancyTypeFragment);
        }

        public final void c(IntroFragmentModule introFragmentModule) {
            C3099a c3099a = this.f103977a;
            this.f103979c = e.c(lm3.d.a(introFragmentModule, c3099a.E, c3099a.X1, c3099a.f103856f3));
            C3099a c3099a2 = this.f103977a;
            this.f103980d = e.c(lm3.c.a(introFragmentModule, c3099a2.E, c3099a2.X1, c3099a2.Y1));
        }

        public final IntroPregnancyCalendarFragment d(IntroPregnancyCalendarFragment introPregnancyCalendarFragment) {
            rm3.b.a(introPregnancyCalendarFragment, this.f103980d);
            return introPregnancyCalendarFragment;
        }

        public final IntroPregnancyTypeFragment e(IntroPregnancyTypeFragment introPregnancyTypeFragment) {
            sm3.b.a(introPregnancyTypeFragment, this.f103979c);
            return introPregnancyTypeFragment;
        }
    }

    public static AppComponentImpl.Builder a() {
        return new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AppComponentImpl.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Application f103969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public qr.a f103970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreBaseApiProvider f103971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ph3.e f103972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Set f103973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PlatformApi f103974f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UtilsApi f103975g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public LocalizationApi f103976h;

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        public AppComponentImpl build() {
            j.a(this.f103969a, Application.class);
            j.a(this.f103970b, qr.a.class);
            j.a(this.f103971c, CoreBaseApiProvider.class);
            j.a(this.f103972d, ph3.e.class);
            j.a(this.f103973e, Set.class);
            j.a(this.f103974f, PlatformApi.class);
            j.a(this.f103975g, UtilsApi.class);
            j.a(this.f103976h, LocalizationApi.class);
            return new C3099a(new AppModule(), new q52.a(), new gr1.g(), new o1(), new IntroModule(), new EstimationsManagerModule(), new mv.c(), new q12.a(), new AnalyticsModule(), new jr1.a(), new m1(), new e0(), new d1(), new l(), new SessionModule(), new LegacyGsonModule(), new k1(), new gr1.a(), new i(), new qh3.g(), new hr1.c(), new pt.a(), new l40.g(), new pu0.d(), new h(), new f1(), new h1(), new gr1.e(), this.f103976h, this.f103975g, this.f103974f, this.f103969a, this.f103970b, this.f103971c, this.f103972d, this.f103973e);
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public c b(Application application) {
            this.f103969a = (Application) j.b(application);
            return this;
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c d(qr.a aVar) {
            this.f103970b = (qr.a) j.b(aVar);
            return this;
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public c h(CoreBaseApiProvider coreBaseApiProvider) {
            this.f103971c = (CoreBaseApiProvider) j.b(coreBaseApiProvider);
            return this;
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public c g(Set set) {
            this.f103973e = (Set) j.b(set);
            return this;
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public c c(LocalizationApi localizationApi) {
            this.f103976h = (LocalizationApi) j.b(localizationApi);
            return this;
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public c f(ph3.e eVar) {
            this.f103972d = (ph3.e) j.b(eVar);
            return this;
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public c e(PlatformApi platformApi) {
            this.f103974f = (PlatformApi) j.b(platformApi);
            return this;
        }

        @Override // org.iggymedia.periodtracker.dagger.AppComponentImpl.Builder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public c a(UtilsApi utilsApi) {
            this.f103975g = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public c() {
        }
    }
}
