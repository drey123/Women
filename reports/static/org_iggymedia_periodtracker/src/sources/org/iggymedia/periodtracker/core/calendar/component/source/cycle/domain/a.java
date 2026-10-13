package org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain;

import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PeriodEditor.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f90070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f90071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPeriodLengthUseCase f90072c;

    public a(GetCycleUseCase getCycleUseCase, CalendarUtil calendarUtil, GetPeriodLengthUseCase getPeriodLengthUseCase) {
        getCycleUseCase.getClass();
        calendarUtil.getClass();
        getPeriodLengthUseCase.getClass();
        this.f90070a = getCycleUseCase;
        this.f90071b = calendarUtil;
        this.f90072c = getPeriodLengthUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor.Factory
    public PeriodEditor a(PeriodAutoSelectionConfig periodAutoSelectionConfig) {
        periodAutoSelectionConfig.getClass();
        return new b(periodAutoSelectionConfig, this.f90070a, this.f90071b, this.f90072c);
    }
}
