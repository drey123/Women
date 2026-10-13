package kz1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarPromoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarPromoRepository f75160a;

    public i(CalendarPromoRepository calendarPromoRepository) {
        calendarPromoRepository.getClass();
        this.f75160a = calendarPromoRepository;
    }

    public final Object a(Continuation continuation) {
        return this.f75160a.a(continuation);
    }
}
