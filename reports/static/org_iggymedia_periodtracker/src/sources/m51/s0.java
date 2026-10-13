package m51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventsForTodayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0 implements GetPointEventsForTodayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventsRepository f79080a;

    public s0(PointEventsRepository pointEventsRepository) {
        pointEventsRepository.getClass();
        this.f79080a = pointEventsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventsForTodayUseCase
    public uf.j a(String str) {
        str.getClass();
        uf.j jVarL = this.f79080a.c(str).L();
        jVarL.getClass();
        return jVarL;
    }
}
