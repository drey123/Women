package org.iggymedia.periodtracker.feature.calendar.month.di;

import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.FirstDayOfWeekProvider;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MonthDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f106294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppComponentDependencies f106295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePreferencesApi f106296c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f106297d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ResourceManagerApi f106298e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreTrackerEventsApi f106299f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CalendarUiConfigApi f106300g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAccessibilityApi f106301h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final LocalizationApi f106302i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CorePeriodCalendarApi f106303j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final EstimationsApi f106304k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final b f106305l = this;

        public b(AppComponentDependencies appComponentDependencies, CalendarUiConfigApi calendarUiConfigApi, CoreAccessibilityApi coreAccessibilityApi, CoreCyclesApi coreCyclesApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f106294a = utilsApi;
            this.f106295b = appComponentDependencies;
            this.f106296c = corePreferencesApi;
            this.f106297d = coreCyclesApi;
            this.f106298e = resourceManagerApi;
            this.f106299f = coreTrackerEventsApi;
            this.f106300g = calendarUiConfigApi;
            this.f106301h = coreAccessibilityApi;
            this.f106302i = localizationApi;
            this.f106303j = corePeriodCalendarApi;
            this.f106304k = estimationsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public ListenShowDayNumbersUseCase J() {
            return (ListenShowDayNumbersUseCase) j.d(this.f106296c.J());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public v0 Q() {
            return (v0) j.d(this.f106295b.C2());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public yk3.f a() {
            return (yk3.f) j.d(this.f106300g.a());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public FirstDayOfWeekProvider b() {
            return (FirstDayOfWeekProvider) j.d(this.f106295b.s3());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f106294a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f106294a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public GetEstimationSliceForDayUseCase f() {
            return (GetEstimationSliceForDayUseCase) j.d(this.f106303j.f());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public Localization l() {
            return (Localization) j.d(this.f106302i.l());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public ObserveCyclesForDateRangeUseCase n() {
            return (ObserveCyclesForDateRangeUseCase) j.d(this.f106297d.n());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public GetEventsForDateRangeUseCase p() {
            return (GetEventsForDateRangeUseCase) j.d(this.f106299f.p());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public ListenAllEstimationsByDateUseCase q() {
            return (ListenAllEstimationsByDateUseCase) j.d(this.f106304k.q());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public PeriodIntensityCalculator s() {
            return (PeriodIntensityCalculator) j.d(this.f106297d.s());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependencies
        public CalculateCycleDayNumberForDateUseCase t() {
            return (CalculateCycleDayNumberForDateUseCase) j.d(this.f106304k.R());
        }
    }

    public static MonthDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MonthDependenciesComponent a(AppComponentDependencies appComponentDependencies, CalendarUiConfigApi calendarUiConfigApi, CoreAccessibilityApi coreAccessibilityApi, CoreCyclesApi coreCyclesApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            j.b(appComponentDependencies);
            j.b(calendarUiConfigApi);
            j.b(coreAccessibilityApi);
            j.b(coreCyclesApi);
            j.b(corePeriodCalendarApi);
            j.b(corePreferencesApi);
            j.b(coreTrackerEventsApi);
            j.b(estimationsApi);
            j.b(localizationApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            return new b(appComponentDependencies, calendarUiConfigApi, coreAccessibilityApi, coreCyclesApi, corePeriodCalendarApi, corePreferencesApi, coreTrackerEventsApi, estimationsApi, localizationApi, resourceManagerApi, utilsApi);
        }

        public a() {
        }
    }
}
