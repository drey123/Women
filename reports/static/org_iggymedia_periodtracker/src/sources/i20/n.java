package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.RefreshDaysUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements RefreshDaysUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f60010a;

    public n(CalendarRepository calendarRepository) {
        calendarRepository.getClass();
        this.f60010a = calendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.RefreshDaysUseCase
    public Object a(Continuation continuation) {
        Object objD = this.f60010a.d(true, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
