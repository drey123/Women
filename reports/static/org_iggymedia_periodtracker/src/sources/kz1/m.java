package kz1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarPromoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarPromoRepository f75174a;

    public m(CalendarPromoRepository calendarPromoRepository) {
        calendarPromoRepository.getClass();
        this.f75174a = calendarPromoRepository;
    }

    public final Object a(boolean z14, Continuation continuation) {
        Object objB = this.f75174a.b(z14, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
