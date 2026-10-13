package f20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements RetryDayInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInfoRepository f47257a;

    public e(DayInfoRepository dayInfoRepository) {
        dayInfoRepository.getClass();
        this.f47257a = dayInfoRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f47257a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
