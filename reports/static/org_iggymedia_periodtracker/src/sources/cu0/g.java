package cu0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepTrackingStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37325b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SleepTrackingStateRepository f37326a;

    public g(SleepTrackingStateRepository sleepTrackingStateRepository) {
        sleepTrackingStateRepository.getClass();
        this.f37326a = sleepTrackingStateRepository;
    }

    public final Flow a() {
        return this.f37326a.b();
    }
}
