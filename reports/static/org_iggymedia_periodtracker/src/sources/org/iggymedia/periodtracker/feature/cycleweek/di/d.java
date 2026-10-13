package org.iggymedia.periodtracker.feature.cycleweek.di;

import al3.k;
import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.cycle.week.CoreCycleWeekApi;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.feature.common.ui.di.module.DateUtilBindingModule$Exposes;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleWeekPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f108623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f108624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsApi f108625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CalendarUiConfigApi f108626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePeriodCalendarApi f108627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreFormatterApi f108628f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final DateUtilBindingModule$Exposes f108629g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreTrackerEventsApi f108630h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreCyclesApi f108631i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final LocalizationApi f108632j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final FeatureConfigApi f108633k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreCycleWeekApi f108634l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final a f108635m = this;

        public a(LegacyAppComponentExposes legacyAppComponentExposes, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreCycleWeekApi coreCycleWeekApi, CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, CoreTrackerEventsApi coreTrackerEventsApi, DateUtilBindingModule$Exposes dateUtilBindingModule$Exposes, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, CoreBaseApi coreBaseApi, LocalizationApi localizationApi) {
            this.f108623a = coreAnalyticsApi;
            this.f108624b = utilsApi;
            this.f108625c = estimationsApi;
            this.f108626d = calendarUiConfigApi;
            this.f108627e = corePeriodCalendarApi;
            this.f108628f = coreFormatterApi;
            this.f108629g = dateUtilBindingModule$Exposes;
            this.f108630h = coreTrackerEventsApi;
            this.f108631i = coreCyclesApi;
            this.f108632j = localizationApi;
            this.f108633k = featureConfigApi;
            this.f108634l = coreCycleWeekApi;
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f108628f.i());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f108623a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f108624b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public ListenWeekDaySymptomsUseCase d() {
            return (ListenWeekDaySymptomsUseCase) j.d(this.f108634l.d());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f108624b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public GetEstimationSliceForDayUseCase f() {
            return (GetEstimationSliceForDayUseCase) j.d(this.f108627e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public EstimationsStateProvider h() {
            return (EstimationsStateProvider) j.d(this.f108625c.S());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public ListenSelectedDayUseCase j() {
            return (ListenSelectedDayUseCase) j.d(this.f108627e.j());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public Localization l() {
            return (Localization) j.d(this.f108632j.l());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public k m() {
            return (k) j.d(this.f108626d.m());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f108633k.o());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependencies
        public SetSelectedDayUseCase t() {
            return (SetSelectedDayUseCase) j.d(this.f108627e.t());
        }
    }

    public static CycleWeekPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleWeekPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationDependenciesComponent.Factory
        public CycleWeekPresentationDependenciesComponent a(LegacyAppComponentExposes legacyAppComponentExposes, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreCycleWeekApi coreCycleWeekApi, CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, CoreTrackerEventsApi coreTrackerEventsApi, DateUtilBindingModule$Exposes dateUtilBindingModule$Exposes, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, CoreBaseApi coreBaseApi, LocalizationApi localizationApi) {
            j.b(legacyAppComponentExposes);
            j.b(calendarUiConfigApi);
            j.b(coreAnalyticsApi);
            j.b(coreCyclesApi);
            j.b(coreCycleWeekApi);
            j.b(coreFormatterApi);
            j.b(corePeriodCalendarApi);
            j.b(coreTrackerEventsApi);
            j.b(dateUtilBindingModule$Exposes);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            j.b(coreBaseApi);
            j.b(localizationApi);
            return new a(legacyAppComponentExposes, calendarUiConfigApi, coreAnalyticsApi, coreCyclesApi, coreCycleWeekApi, coreFormatterApi, corePeriodCalendarApi, coreTrackerEventsApi, dateUtilBindingModule$Exposes, estimationsApi, featureConfigApi, utilsApi, coreBaseApi, localizationApi);
        }

        public b() {
        }
    }
}
