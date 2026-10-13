package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements GetPregnancyStartDateByDueDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f104619a;

    public f(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f104619a = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyStartDateByDueDateUseCase
    public LocalDate a(LocalDate localDate) {
        localDate.getClass();
        return this.f104619a.K(localDate, -279);
    }
}
