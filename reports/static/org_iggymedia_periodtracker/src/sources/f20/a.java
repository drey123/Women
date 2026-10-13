package f20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInfoRepository f47246a;

    public a(DayInfoRepository dayInfoRepository) {
        dayInfoRepository.getClass();
        this.f47246a = dayInfoRepository;
    }

    public final Object a(boolean z14, Continuation continuation) {
        Object objB = this.f47246a.b(z14, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
