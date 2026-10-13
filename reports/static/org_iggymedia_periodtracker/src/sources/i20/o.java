package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements RetryDaysUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f60011a;

    public o(CalendarRepository calendarRepository) {
        calendarRepository.getClass();
        this.f60011a = calendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f60011a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
