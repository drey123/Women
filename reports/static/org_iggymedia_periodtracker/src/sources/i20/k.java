package i20;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveOverlaysUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements ObserveOverlaysUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59972a;

    public k(CalendarRepository calendarRepository) {
        calendarRepository.getClass();
        this.f59972a = calendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.ObserveOverlaysUseCase
    public Flow a() {
        return this.f59972a.K();
    }
}
