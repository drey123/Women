package cu0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepTrackingStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SleepTrackingStateRepository f37327a;

    public h(SleepTrackingStateRepository sleepTrackingStateRepository) {
        sleepTrackingStateRepository.getClass();
        this.f37327a = sleepTrackingStateRepository;
    }

    public final Object a(boolean z14, Continuation continuation) {
        Object objA = this.f37327a.a(z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
