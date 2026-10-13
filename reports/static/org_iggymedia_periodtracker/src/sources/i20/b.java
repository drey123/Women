package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59881a;

    public b(CalendarRepository calendarRepository) {
        calendarRepository.getClass();
        this.f59881a = calendarRepository;
    }

    public final Object a(boolean z14, Continuation continuation) {
        Object objB = this.f59881a.b(z14, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
