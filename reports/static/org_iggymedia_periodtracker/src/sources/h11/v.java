package h11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.domain.TodaysPredictedSymptomsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TodaysPredictedSymptomsRepository f55643a;

    public v(TodaysPredictedSymptomsRepository todaysPredictedSymptomsRepository) {
        todaysPredictedSymptomsRepository.getClass();
        this.f55643a = todaysPredictedSymptomsRepository;
    }

    public final Object a(Continuation continuation) {
        Object objB = this.f55643a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
