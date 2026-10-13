package org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import xk0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f95012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f95013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f95014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f95015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f95016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f95017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f95018i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f95019j;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f95010a = provider;
        this.f95011b = provider2;
        this.f95012c = provider3;
        this.f95013d = provider4;
        this.f95014e = provider5;
        this.f95015f = provider6;
        this.f95016g = provider7;
        this.f95017h = provider8;
        this.f95018i = provider9;
        this.f95019j = provider10;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static GetListDayStatusInRangeUseCase.b c(ObserveCyclesForDateRangeUseCase observeCyclesForDateRangeUseCase, GetEventsForDateRangeUseCase getEventsForDateRangeUseCase, b bVar, PeriodIntensityCalculator periodIntensityCalculator, CalculateCycleDayNumberForDateUseCase calculateCycleDayNumberForDateUseCase, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, ListenAllEstimationsByDateUseCase listenAllEstimationsByDateUseCase, wk0.a aVar, CalendarUtil calendarUtil, SchedulerProvider schedulerProvider) {
        return new GetListDayStatusInRangeUseCase.b(observeCyclesForDateRangeUseCase, getEventsForDateRangeUseCase, bVar, periodIntensityCalculator, calculateCycleDayNumberForDateUseCase, getEstimationSliceForDayUseCase, listenAllEstimationsByDateUseCase, aVar, calendarUtil, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetListDayStatusInRangeUseCase.b get() {
        return c((ObserveCyclesForDateRangeUseCase) this.f95010a.get(), (GetEventsForDateRangeUseCase) this.f95011b.get(), (b) this.f95012c.get(), (PeriodIntensityCalculator) this.f95013d.get(), (CalculateCycleDayNumberForDateUseCase) this.f95014e.get(), (GetEstimationSliceForDayUseCase) this.f95015f.get(), (ListenAllEstimationsByDateUseCase) this.f95016g.get(), (wk0.a) this.f95017h.get(), (CalendarUtil) this.f95018i.get(), (SchedulerProvider) this.f95019j.get());
    }
}
