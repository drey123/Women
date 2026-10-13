package i20;

import m20.x;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements GetWeekUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59894a;

    public g(CalendarRepository calendarRepository) {
        calendarRepository.getClass();
        this.f59894a = calendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.GetWeekUseCase
    public x a(LocalDate localDate) {
        localDate.getClass();
        return this.f59894a.i(localDate);
    }
}
