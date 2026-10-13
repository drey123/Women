package org.iggymedia.periodtracker.feature.calendar.week.di;

import al3.k;
import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.cycle.week.CoreCycleWeekApi;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.week.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3245b implements WeekDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponentDependencies f106821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUiConfigApi f106822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f106823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f106824d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f106825e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePreferencesApi f106826f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreCyclesApi f106827g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LocalizationApi f106828h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ResourceManagerApi f106829i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreTrackerEventsApi f106830j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CorePeriodCalendarApi f106831k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final EstimationsApi f106832l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreFormatterApi f106833m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreCycleWeekApi f106834n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final C3245b f106835o = this;

        public C3245b(AppComponentDependencies appComponentDependencies, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreCycleWeekApi coreCycleWeekApi, CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f106821a = appComponentDependencies;
            this.f106822b = calendarUiConfigApi;
            this.f106823c = featureConfigApi;
            this.f106824d = utilsApi;
            this.f106825e = coreAnalyticsApi;
            this.f106826f = corePreferencesApi;
            this.f106827g = coreCyclesApi;
            this.f106828h = localizationApi;
            this.f106829i = resourceManagerApi;
            this.f106830j = coreTrackerEventsApi;
            this.f106831k = corePeriodCalendarApi;
            this.f106832l = estimationsApi;
            this.f106833m = coreFormatterApi;
            this.f106834n = coreCycleWeekApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f106833m.i());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public ListenShowDayNumbersUseCase J() {
            return (ListenShowDayNumbersUseCase) j.d(this.f106826f.J());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f106824d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public ListenWeekDaySymptomsUseCase d() {
            return (ListenWeekDaySymptomsUseCase) j.d(this.f106834n.d());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f106824d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public GetEstimationSliceForDayUseCase f() {
            return (GetEstimationSliceForDayUseCase) j.d(this.f106831k.f());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public CrashlyticsWrapper g() {
            return (CrashlyticsWrapper) j.d(this.f106825e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f106823c.i());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public ListenSelectedDayUseCase j() {
            return (ListenSelectedDayUseCase) j.d(this.f106831k.j());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public Context k() {
            return (Context) j.d(this.f106821a.k());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public Localization l() {
            return (Localization) j.d(this.f106828h.l());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public k m() {
            return (k) j.d(this.f106822b.m());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public ObserveCyclesForDateRangeUseCase n() {
            return (ObserveCyclesForDateRangeUseCase) j.d(this.f106827g.n());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f106823c.o());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public GetEventsForDateRangeUseCase p() {
            return (GetEventsForDateRangeUseCase) j.d(this.f106830j.p());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public ListenAllEstimationsByDateUseCase q() {
            return (ListenAllEstimationsByDateUseCase) j.d(this.f106832l.q());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public DateRangeCalculator r() {
            return (DateRangeCalculator) j.d(this.f106821a.v3());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public PeriodIntensityCalculator s() {
            return (PeriodIntensityCalculator) j.d(this.f106827g.s());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependencies
        public CalculateCycleDayNumberForDateUseCase t() {
            return (CalculateCycleDayNumberForDateUseCase) j.d(this.f106832l.R());
        }
    }

    public static WeekDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public WeekDependenciesComponent a(AppComponentDependencies appComponentDependencies, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreCycleWeekApi coreCycleWeekApi, CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            j.b(appComponentDependencies);
            j.b(calendarUiConfigApi);
            j.b(coreAnalyticsApi);
            j.b(coreCyclesApi);
            j.b(coreCycleWeekApi);
            j.b(coreFormatterApi);
            j.b(corePeriodCalendarApi);
            j.b(corePreferencesApi);
            j.b(coreTrackerEventsApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            return new C3245b(appComponentDependencies, calendarUiConfigApi, coreAnalyticsApi, coreCyclesApi, coreCycleWeekApi, coreFormatterApi, corePeriodCalendarApi, corePreferencesApi, coreTrackerEventsApi, estimationsApi, featureConfigApi, localizationApi, resourceManagerApi, utilsApi);
        }

        public a() {
        }
    }
}
