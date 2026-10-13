package org.iggymedia.periodtracker.feature.calendar.year.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import yk3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.year.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3249b implements YearDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f106900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUiConfigApi f106901b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCyclesApi f106902c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalizationApi f106903d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreTrackerEventsApi f106904e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EstimationsApi f106905f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePeriodCalendarApi f106906g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final AppComponentDependencies f106907h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C3249b f106908i = this;

        public C3249b(AppComponentDependencies appComponentDependencies, CoreCyclesApi coreCyclesApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, UtilsApi utilsApi, CalendarUiConfigApi calendarUiConfigApi, CorePeriodCalendarApi corePeriodCalendarApi, CoreTrackerEventsApi coreTrackerEventsApi) {
            this.f106900a = utilsApi;
            this.f106901b = calendarUiConfigApi;
            this.f106902c = coreCyclesApi;
            this.f106903d = localizationApi;
            this.f106904e = coreTrackerEventsApi;
            this.f106905f = estimationsApi;
            this.f106906g = corePeriodCalendarApi;
            this.f106907h = appComponentDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public f a() {
            return (f) j.d(this.f106901b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f106900a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f106900a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public GetEventsForDateRangeUseCase d() {
            return (GetEventsForDateRangeUseCase) j.d(this.f106904e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f106900a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public GetEstimationSliceForDayUseCase f() {
            return (GetEstimationSliceForDayUseCase) j.d(this.f106906g.f());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public Localization l() {
            return (Localization) j.d(this.f106903d.l());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public ObserveCyclesForDateRangeUseCase n() {
            return (ObserveCyclesForDateRangeUseCase) j.d(this.f106902c.n());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public ListenAllEstimationsByDateUseCase q() {
            return (ListenAllEstimationsByDateUseCase) j.d(this.f106905f.q());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public PeriodIntensityCalculator s() {
            return (PeriodIntensityCalculator) j.d(this.f106902c.s());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependencies
        public CalculateCycleDayNumberForDateUseCase t() {
            return (CalculateCycleDayNumberForDateUseCase) j.d(this.f106905f.R());
        }
    }

    public static YearDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements YearDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearDependenciesComponent.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public YearDependenciesComponent a(AppComponentDependencies appComponentDependencies, CoreCyclesApi coreCyclesApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, UtilsApi utilsApi, CalendarUiConfigApi calendarUiConfigApi, CorePeriodCalendarApi corePeriodCalendarApi, CoreTrackerEventsApi coreTrackerEventsApi) {
            j.b(appComponentDependencies);
            j.b(coreCyclesApi);
            j.b(estimationsApi);
            j.b(localizationApi);
            j.b(utilsApi);
            j.b(calendarUiConfigApi);
            j.b(corePeriodCalendarApi);
            j.b(coreTrackerEventsApi);
            return new C3249b(appComponentDependencies, coreCyclesApi, estimationsApi, localizationApi, utilsApi, calendarUiConfigApi, corePeriodCalendarApi, coreTrackerEventsApi);
        }

        public a() {
        }
    }
}
