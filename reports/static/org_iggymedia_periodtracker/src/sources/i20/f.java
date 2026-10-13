package i20;

import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements GetWeekDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59893a;

    public f(CalendarRepository calendarRepository) {
        calendarRepository.getClass();
        this.f59893a = calendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase
    public CalendarDay a(LocalDate localDate) {
        localDate.getClass();
        return this.f59893a.h(localDate);
    }
}
