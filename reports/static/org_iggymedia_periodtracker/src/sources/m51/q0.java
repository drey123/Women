package m51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventByIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q0 implements GetPointEventByIdUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventsRepository f79069a;

    public q0(PointEventsRepository pointEventsRepository) {
        pointEventsRepository.getClass();
        this.f79069a = pointEventsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventByIdUseCase
    public uf.j a(String str) {
        str.getClass();
        uf.j jVarL = this.f79069a.d(str).L();
        jVarL.getClass();
        return jVarL;
    }
}
