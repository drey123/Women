package org.iggymedia.periodtracker.feature.cycle.day.di;

import android.content.Context;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveButtonsDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveOverlaysUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetBatteryBubbleMessageUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.CoreCycleDayInternalApi;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayScrollTransitionMediatorInternal;
import org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationApi;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayPresentationDependenciesComponent {
        public final a A = this;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f107201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f107202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HomeApi f107203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CalendarDaySpecificationApi f107204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f107205e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PlatformApi f107206f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsApi f107207g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f107208h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final InAppMessagesApi f107209i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CorePeriodCalendarApi f107210j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreCyclesApi f107211k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreCalendarApi f107212l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final ResourceManagerApi f107213m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final UserApi f107214n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreAccessibilityApi f107215o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LocalizationApi f107216p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreCycleDayInternalApi f107217q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CorePlainHdpsApi f107218r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CoreAggregatedHdpsSyncApi f107219s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final CoreTrackerEventsApi f107220t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CoreSymptomsSelectionOptionsApi f107221u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final ProfileApi f107222v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final CorePreferencesApi f107223w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final CoreUiElementsApi f107224x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final CoreFormatterApi f107225y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final CoreSharedPrefsApi f107226z;

        public a(CoreAccessibilityApi coreAccessibilityApi, CalendarDaySpecificationApi calendarDaySpecificationApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCalendarApi coreCalendarApi, CoreCycleDayInternalApi coreCycleDayInternalApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreUiElementsApi coreUiElementsApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePlainHdpsApi corePlainHdpsApi, CorePreferencesApi corePreferencesApi, CoreAggregatedHdpsSyncApi coreAggregatedHdpsSyncApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, HomeApi homeApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f107201a = coreAnalyticsApi;
            this.f107202b = coreBaseApi;
            this.f107203c = homeApi;
            this.f107204d = calendarDaySpecificationApi;
            this.f107205e = utilsApi;
            this.f107206f = platformApi;
            this.f107207g = estimationsApi;
            this.f107208h = featureConfigApi;
            this.f107209i = inAppMessagesApi;
            this.f107210j = corePeriodCalendarApi;
            this.f107211k = coreCyclesApi;
            this.f107212l = coreCalendarApi;
            this.f107213m = resourceManagerApi;
            this.f107214n = userApi;
            this.f107215o = coreAccessibilityApi;
            this.f107216p = localizationApi;
            this.f107217q = coreCycleDayInternalApi;
            this.f107218r = corePlainHdpsApi;
            this.f107219s = coreAggregatedHdpsSyncApi;
            this.f107220t = coreTrackerEventsApi;
            this.f107221u = coreSymptomsSelectionOptionsApi;
            this.f107222v = profileApi;
            this.f107223w = corePreferencesApi;
            this.f107224x = coreUiElementsApi;
            this.f107225y = coreFormatterApi;
            this.f107226z = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public DateFormatter A() {
            return (DateFormatter) dagger.internal.j.d(this.f107225y.i());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public UiElementMapper B() {
            return (UiElementMapper) dagger.internal.j.d(this.f107224x.B());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public RemoveInAppMessageUseCase C() {
            return (RemoveInAppMessageUseCase) dagger.internal.j.d(this.f107209i.C());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) dagger.internal.j.d(this.f107213m.D());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ObserveCalendarLayoutStateUseCase E() {
            return (ObserveCalendarLayoutStateUseCase) dagger.internal.j.d(this.f107212l.E());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f107214n.F());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public RetryDaysUseCase G() {
            return (RetryDaysUseCase) dagger.internal.j.d(this.f107212l.G());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public CalendarDaySpecificationPresentationCase H() {
            return (CalendarDaySpecificationPresentationCase) dagger.internal.j.d(this.f107204d.H());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public CycleDayScrollTransitionMediatorInternal I() {
            return (CycleDayScrollTransitionMediatorInternal) dagger.internal.j.d(this.f107217q.I());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public PregnancyDataCalculator J() {
            return (PregnancyDataCalculator) dagger.internal.j.d(this.f107210j.J());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public CycleDayScrollTransitionMediator K() {
            return (CycleDayScrollTransitionMediator) dagger.internal.j.d(this.f107217q.K());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public IsAccessibilityVoiceOverServiceEnabledUseCase L() {
            return (IsAccessibilityVoiceOverServiceEnabledUseCase) dagger.internal.j.d(this.f107215o.L());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public IsPeriodCycleDayUseCase M() {
            return (IsPeriodCycleDayUseCase) dagger.internal.j.d(this.f107211k.M());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetPregnancyDetailsButtonCtaUseCase N() {
            return (GetPregnancyDetailsButtonCtaUseCase) dagger.internal.j.d(this.f107210j.N());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetBatteryBubbleMessageUseCase O() {
            return (GetBatteryBubbleMessageUseCase) dagger.internal.j.d(this.f107209i.O());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) dagger.internal.j.d(this.f107209i.P());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetPregnancyDetailsButtonAvailableUseCase Q() {
            return (GetPregnancyDetailsButtonAvailableUseCase) dagger.internal.j.d(this.f107210j.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ObserveOverlaysUseCase R() {
            return (ObserveOverlaysUseCase) dagger.internal.j.d(this.f107212l.K());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public HomeBackgroundController S() {
            return (HomeBackgroundController) dagger.internal.j.d(this.f107203c.v());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public HomeScrollController T() {
            return (HomeScrollController) dagger.internal.j.d(this.f107203c.s());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetSemicircleDayUseCase U() {
            return (GetSemicircleDayUseCase) dagger.internal.j.d(this.f107212l.X());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ObserveButtonsDayUseCase V() {
            return (ObserveButtonsDayUseCase) dagger.internal.j.d(this.f107212l.W());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public SharedPreferenceApi W() {
            return (SharedPreferenceApi) dagger.internal.j.d(this.f107226z.G0());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public PreferencesVariablesProvider X() {
            return (PreferencesVariablesProvider) dagger.internal.j.d(this.f107223w.X());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public SetInAppMessageViewedUseCase Y() {
            return (SetInAppMessageViewedUseCase) dagger.internal.j.d(this.f107209i.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f107201a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f107205e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f107205e.c());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetPregnancyDayStatusUseCase c0() {
            return (GetPregnancyDayStatusUseCase) dagger.internal.j.d(this.f107211k.c0());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f107208h.d());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f107205e.e());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public TabsSelectionEventBroker e0() {
            return (TabsSelectionEventBroker) dagger.internal.j.d(this.f107202b.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ListenHealthEventsStateUseCase f() {
            return (ListenHealthEventsStateUseCase) dagger.internal.j.d(this.f107220t.f());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ApplicationScreen g() {
            return (ApplicationScreen) dagger.internal.j.d(this.f107203c.g());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public EstimationsStateProvider h() {
            return (EstimationsStateProvider) dagger.internal.j.d(this.f107207g.S());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f107208h.i());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ListenSelectedDayUseCase j() {
            return (ListenSelectedDayUseCase) dagger.internal.j.d(this.f107210j.j());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public Context k() {
            return (Context) dagger.internal.j.d(this.f107202b.k());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f107216p.l());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public HomeToolbarController m() {
            return (HomeToolbarController) dagger.internal.j.d(this.f107203c.m());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public UiElementJsonParser n() {
            return (UiElementJsonParser) dagger.internal.j.d(this.f107224x.n());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f107208h.o());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public UpdateCycleEstimationsUseCase p() {
            return (UpdateCycleEstimationsUseCase) dagger.internal.j.d(this.f107207g.p());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) dagger.internal.j.d(this.f107202b.q());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public VibratorProvider r() {
            return (VibratorProvider) dagger.internal.j.d(this.f107206f.r());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ListenUsageModeUseCase s() {
            return (ListenUsageModeUseCase) dagger.internal.j.d(this.f107222v.s());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public SetSelectedDayUseCase t() {
            return (SetSelectedDayUseCase) dagger.internal.j.d(this.f107210j.t());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GeneralPointEventDOMapper u() {
            return (GeneralPointEventDOMapper) dagger.internal.j.d(this.f107221u.u());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public SendInAppMessageFeedbackUseCase v() {
            return (SendInAppMessageFeedbackUseCase) dagger.internal.j.d(this.f107209i.v());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public ObserveCycleUseCase w() {
            return (ObserveCycleUseCase) dagger.internal.j.d(this.f107211k.w());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f107208h.x());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) dagger.internal.j.d(this.f107224x.y());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent
        public GetUserAgeUseCase z() {
            return (GetUserAgeUseCase) dagger.internal.j.d(this.f107222v.z());
        }
    }

    public static CycleDayPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent.Factory
        public CycleDayPresentationDependenciesComponent a(CoreAccessibilityApi coreAccessibilityApi, CalendarDaySpecificationApi calendarDaySpecificationApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCalendarApi coreCalendarApi, CoreCycleDayInternalApi coreCycleDayInternalApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreUiElementsApi coreUiElementsApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePlainHdpsApi corePlainHdpsApi, CorePreferencesApi corePreferencesApi, CoreAggregatedHdpsSyncApi coreAggregatedHdpsSyncApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, HomeApi homeApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreAccessibilityApi);
            dagger.internal.j.b(calendarDaySpecificationApi);
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(coreCalendarApi);
            dagger.internal.j.b(coreCycleDayInternalApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(corePeriodCalendarApi);
            dagger.internal.j.b(corePlainHdpsApi);
            dagger.internal.j.b(corePreferencesApi);
            dagger.internal.j.b(coreAggregatedHdpsSyncApi);
            dagger.internal.j.b(coreTrackerEventsApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(inAppMessagesApi);
            dagger.internal.j.b(homeApi);
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(platformApi);
            dagger.internal.j.b(profileApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            dagger.internal.j.b(coreSymptomsSelectionOptionsApi);
            dagger.internal.j.b(resourceManagerApi);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(utilsApi);
            return new a(coreAccessibilityApi, calendarDaySpecificationApi, coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreCalendarApi, coreCycleDayInternalApi, coreCyclesApi, coreFormatterApi, coreUiElementsApi, corePeriodCalendarApi, corePlainHdpsApi, corePreferencesApi, coreAggregatedHdpsSyncApi, coreTrackerEventsApi, estimationsApi, featureConfigApi, inAppMessagesApi, homeApi, localizationApi, platformApi, profileApi, resourceManagerApi, coreSharedPrefsApi, coreSymptomsSelectionOptionsApi, userApi, utilsApi);
        }

        public b() {
        }
    }
}
