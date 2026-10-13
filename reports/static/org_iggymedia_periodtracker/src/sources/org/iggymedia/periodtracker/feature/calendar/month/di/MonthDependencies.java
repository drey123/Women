package org.iggymedia.periodtracker.feature.calendar.month.di;

import dh3.v0;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.FirstDayOfWeekProvider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(¨\u0006)À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/month/di/MonthDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Ldh3/v0;", "Q", "()Ldh3/v0;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;", "n", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;", "b", "()Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase;", "Lyk3/f;", "a", "()Lyk3/f;", "Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;", "s", "()Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenAllEstimationsByDateUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenAllEstimationsByDateUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MonthDependencies {
    ListenShowDayNumbersUseCase J();

    v0 Q();

    yk3.f a();

    FirstDayOfWeekProvider b();

    SchedulerProvider c();

    CalendarUtil e();

    GetEstimationSliceForDayUseCase f();

    Localization l();

    ObserveCyclesForDateRangeUseCase n();

    GetEventsForDateRangeUseCase p();

    ListenAllEstimationsByDateUseCase q();

    PeriodIntensityCalculator s();

    CalculateCycleDayNumberForDateUseCase t();
}
