package org.iggymedia.periodtracker.core.temperature.chart.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureChartViewDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreHdpTemperatureApi f98138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f98139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsApi f98140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePeriodCalendarApi f98141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePreferencesApi f98142e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LocalizationApi f98143f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f98144g = this;

        public b(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f98138a = coreHdpTemperatureApi;
            this.f98139b = utilsApi;
            this.f98140c = estimationsApi;
            this.f98141d = corePeriodCalendarApi;
            this.f98142e = corePreferencesApi;
            this.f98143f = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f98139b.D());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public GetCycleIntervalsForDateRangeUseCase N() {
            return (GetCycleIntervalsForDateRangeUseCase) j.d(this.f98140c.N());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public GetEstimationsCycleDayNumberUseCase S() {
            return (GetEstimationsCycleDayNumberUseCase) j.d(this.f98141d.S());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public ListenTemperatureDeviationsUseCase d() {
            return (ListenTemperatureDeviationsUseCase) j.d(this.f98138a.d());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public ListenLatestTemperatureTrendUseCase f() {
            return (ListenLatestTemperatureTrendUseCase) j.d(this.f98138a.f());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public TemperatureDeviationFormatter j() {
            return (TemperatureDeviationFormatter) j.d(this.f98138a.j());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public Localization l() {
            return (Localization) j.d(this.f98143f.l());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f98142e.m());
        }
    }

    public static TemperatureChartViewDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureChartViewDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewDependenciesComponent.Factory
        public TemperatureChartViewDependenciesComponent a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(coreHdpTemperatureApi);
            j.b(corePeriodCalendarApi);
            j.b(corePreferencesApi);
            j.b(estimationsApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new b(coreBaseApi, coreFormatterApi, coreHdpTemperatureApi, corePeriodCalendarApi, corePreferencesApi, estimationsApi, localizationApi, utilsApi);
        }

        public a() {
        }
    }
}
