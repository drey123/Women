package org.iggymedia.periodtracker.core.temperature.chart.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;", "", "Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;", "Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;", "D", "()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleIntervalsForDateRangeUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleIntervalsForDateRangeUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;", "S", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;", "j", "()Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;", "core-temperature-chart"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureChartViewDependencies {
    CalendarCurrentTimeProvider D();

    GetCycleIntervalsForDateRangeUseCase N();

    GetEstimationsCycleDayNumberUseCase S();

    ListenTemperatureDeviationsUseCase d();

    ListenLatestTemperatureTrendUseCase f();

    TemperatureDeviationFormatter j();

    Localization l();

    GetMeasurementSystemUseCase m();
}
