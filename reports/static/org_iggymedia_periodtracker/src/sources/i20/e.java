package i20;

import kotlinx.coroutines.flow.Flow;
import m20.w;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.SemicircleDayState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements GetSemicircleDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59892a;

    public e(CalendarRepository calendarRepository) {
        calendarRepository.getClass();
        this.f59892a = calendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return this.f59892a.j(localDate);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase
    public SemicircleDayState b(LocalDate localDate) {
        localDate.getClass();
        return this.f59892a.k(localDate);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase
    public w c(LocalDate localDate) {
        localDate.getClass();
        return this.f59892a.g(localDate);
    }
}
