package org.iggymedia.periodtracker.ui.calendar.di;

import android.app.Application;
import dh3.f2;
import dh3.v0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.healthpage.CoreHealthPageApi;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.PregnancyTermTextProvider;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.feature.calendar.month.TodayPreselectedApi;
import org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthApi;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyCalendarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f125507a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PromoApi f125508b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AppComponentDependencies f125509c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ProfileApi f125510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f125511e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreFormatterApi f125512f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsApi f125513g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CorePremiumApi f125514h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f125515i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSharedPrefsApi f125516j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CorePillsApi f125517k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreTrackerEventsApi f125518l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CorePreferencesApi f125519m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CalendarMonthApi f125520n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final TodayPreselectedApi f125521o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreBaseContextDependantApi f125522p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CalendarUiConfigApi f125523q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CorePeriodCalendarApi f125524r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final FeatureDayInsightsApi f125525s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final CoreCyclesApi f125526t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f125527u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final LocalizationApi f125528v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final CoreHealthPageApi f125529w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final CoreImpressionApi f125530x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final CoreCalendarLegacyPromoApi f125531y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final b f125532z = this;

        public b(AppComponentDependencies appComponentDependencies, CalendarMonthApi calendarMonthApi, CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApi, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreHealthPageApi coreHealthPageApi, CoreImpressionApi coreImpressionApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, LocalizationApi localizationApi, ProfileApi profileApi, PromoApi promoApi, TodayPreselectedApi todayPreselectedApi, UtilsApi utilsApi) {
            this.f125507a = utilsApi;
            this.f125508b = promoApi;
            this.f125509c = appComponentDependencies;
            this.f125510d = profileApi;
            this.f125511e = coreAnalyticsApi;
            this.f125512f = coreFormatterApi;
            this.f125513g = estimationsApi;
            this.f125514h = corePremiumApi;
            this.f125515i = featureConfigApi;
            this.f125516j = coreSharedPrefsApi;
            this.f125517k = corePillsApi;
            this.f125518l = coreTrackerEventsApi;
            this.f125519m = corePreferencesApi;
            this.f125520n = calendarMonthApi;
            this.f125521o = todayPreselectedApi;
            this.f125522p = coreBaseContextDependantApi;
            this.f125523q = calendarUiConfigApi;
            this.f125524r = corePeriodCalendarApi;
            this.f125525s = featureDayInsightsApi;
            this.f125526t = coreCyclesApi;
            this.f125527u = coreScreenshotDetectorApi;
            this.f125528v = localizationApi;
            this.f125529w = coreHealthPageApi;
            this.f125530x = coreImpressionApi;
            this.f125531y = coreCalendarLegacyPromoApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public CalculateImpressionUseCase A() {
            return (CalculateImpressionUseCase) dagger.internal.j.d(this.f125530x.A());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public ChangeBannerVisibilityPresentationUseCase B() {
            return (ChangeBannerVisibilityPresentationUseCase) dagger.internal.j.d(this.f125520n.a());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public IsDayInfoStoriesEnabledUseCase C() {
            return (IsDayInfoStoriesEnabledUseCase) dagger.internal.j.d(this.f125525s.C());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public DateFormatter D() {
            return (DateFormatter) dagger.internal.j.d(this.f125512f.i());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public PromoScreenFactory H() {
            return (PromoScreenFactory) dagger.internal.j.d(this.f125508b.H());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public ApplyPeriodDaysChangesUseCase I() {
            return (ApplyPeriodDaysChangesUseCase) dagger.internal.j.d(this.f125526t.I());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public SyncManager N() {
            return (SyncManager) dagger.internal.j.d(this.f125509c.N());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public ShouldShowPredictionsUseCase O() {
            return (ShouldShowPredictionsUseCase) dagger.internal.j.d(this.f125513g.O());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public v0 Q() {
            return (v0) dagger.internal.j.d(this.f125509c.C2());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public GetEstimationsCycleDayNumberUseCase S() {
            return (GetEstimationsCycleDayNumberUseCase) dagger.internal.j.d(this.f125524r.S());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public IsPregnancyDayUseCase V() {
            return (IsPregnancyDayUseCase) dagger.internal.j.d(this.f125524r.V());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public Application W() {
            return (Application) dagger.internal.j.d(this.f125509c.W());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public PregnancyTermTextProvider X() {
            return (PregnancyTermTextProvider) dagger.internal.j.d(this.f125524r.X());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f125511e.a());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f125507a.b());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public DeeplinkRouter b0() {
            return (DeeplinkRouter) dagger.internal.j.d(this.f125522p.p());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f125507a.c());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f125515i.d());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f125507a.e());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public GetEstimationSliceForDayUseCase f() {
            return (GetEstimationSliceForDayUseCase) dagger.internal.j.d(this.f125524r.f());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public GetProfileUseCase g() {
            return (GetProfileUseCase) dagger.internal.j.d(this.f125510d.g());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public GetCycleUseCase h() {
            return (GetCycleUseCase) dagger.internal.j.d(this.f125526t.h());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) dagger.internal.j.d(this.f125510d.i());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public CalendarBannerUiFactory j() {
            return (CalendarBannerUiFactory) dagger.internal.j.d(this.f125520n.j());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public IncreaseCycleEditsCountUseCase k() {
            return (IncreaseCycleEditsCountUseCase) dagger.internal.j.d(this.f125531y.k());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public HealthPageDeeplinkBuilder l() {
            return (HealthPageDeeplinkBuilder) dagger.internal.j.d(this.f125529w.l());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public al3.k m() {
            return (al3.k) dagger.internal.j.d(this.f125523q.m());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public CycleEditsPaywallShownUseCase n() {
            return (CycleEditsPaywallShownUseCase) dagger.internal.j.d(this.f125531y.n());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public Router o() {
            return (Router) dagger.internal.j.d(this.f125522p.o());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) dagger.internal.j.d(this.f125510d.p());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public f2 p0() {
            return (f2) dagger.internal.j.d(this.f125509c.p0());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public ScreenshotDetector q() {
            return (ScreenshotDetector) dagger.internal.j.d(this.f125527u.q());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public IsCycleEditingAllowedUseCase r() {
            return (IsCycleEditingAllowedUseCase) dagger.internal.j.d(this.f125513g.r());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public ShouldShowCycleEditsPaywallUseCase s() {
            return (ShouldShowCycleEditsPaywallUseCase) dagger.internal.j.d(this.f125531y.s());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public SetSelectedDayUseCase t() {
            return (SetSelectedDayUseCase) dagger.internal.j.d(this.f125524r.t());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public ListenForegroundEstimationsUpdatesUseCase u() {
            return (ListenForegroundEstimationsUpdatesUseCase) dagger.internal.j.d(this.f125513g.u());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public DayInsightsFragmentFactory v() {
            return (DayInsightsFragmentFactory) dagger.internal.j.d(this.f125525s.v());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public fz1.h w() {
            return (fz1.h) dagger.internal.j.d(this.f125521o.w());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f125515i.x());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public LegacyCalendarPromoUi.Factory y() {
            return (LegacyCalendarPromoUi.Factory) dagger.internal.j.d(this.f125531y.y());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent
        public ReportImpressionToAnalyticsUseCase z() {
            return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f125530x.z());
        }
    }

    public static LegacyCalendarDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyCalendarDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarDependenciesComponent.Factory
        public LegacyCalendarDependenciesComponent a(AppComponentDependencies appComponentDependencies, CalendarMonthApi calendarMonthApi, CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApi, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreHealthPageApi coreHealthPageApi, CoreImpressionApi coreImpressionApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, LocalizationApi localizationApi, ProfileApi profileApi, PromoApi promoApi, TodayPreselectedApi todayPreselectedApi, UtilsApi utilsApi) {
            dagger.internal.j.b(appComponentDependencies);
            dagger.internal.j.b(calendarMonthApi);
            dagger.internal.j.b(coreCalendarLegacyPromoApi);
            dagger.internal.j.b(calendarUiConfigApi);
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(coreHealthPageApi);
            dagger.internal.j.b(coreImpressionApi);
            dagger.internal.j.b(corePeriodCalendarApi);
            dagger.internal.j.b(corePillsApi);
            dagger.internal.j.b(corePreferencesApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            dagger.internal.j.b(coreScreenshotDetectorApi);
            dagger.internal.j.b(coreTrackerEventsApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(featureDayInsightsApi);
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(profileApi);
            dagger.internal.j.b(promoApi);
            dagger.internal.j.b(todayPreselectedApi);
            dagger.internal.j.b(utilsApi);
            return new b(appComponentDependencies, calendarMonthApi, coreCalendarLegacyPromoApi, calendarUiConfigApi, coreAnalyticsApi, coreCyclesApi, coreFormatterApi, coreBaseContextDependantApi, coreHealthPageApi, coreImpressionApi, corePeriodCalendarApi, corePillsApi, corePreferencesApi, corePremiumApi, coreScreenshotDetectorApi, coreSharedPrefsApi, coreTrackerEventsApi, estimationsApi, featureConfigApi, featureDayInsightsApi, localizationApi, profileApi, promoApi, todayPreselectedApi, utilsApi);
        }

        public a() {
        }
    }
}
