package n20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonthlyCalendarRepository f82090a;

    public f(MonthlyCalendarRepository monthlyCalendarRepository) {
        monthlyCalendarRepository.getClass();
        this.f82090a = monthlyCalendarRepository;
    }

    public final Object a(Continuation continuation) {
        Object objA = this.f82090a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
