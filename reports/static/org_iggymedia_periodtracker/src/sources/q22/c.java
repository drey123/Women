package q22;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.CycleDayMascotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131925b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayMascotRepository f131926a;

    public c(CycleDayMascotRepository cycleDayMascotRepository) {
        cycleDayMascotRepository.getClass();
        this.f131926a = cycleDayMascotRepository;
    }

    public final Object a(Continuation continuation) {
        Object objA = this.f131926a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
