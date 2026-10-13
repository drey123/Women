package hm0;

import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.worker.SendPlainHdpsToRemoteWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.work.c f58758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduleHdpsSyncUseCase f58759b;

    public o(androidx.work.c cVar, ScheduleHdpsSyncUseCase scheduleHdpsSyncUseCase) {
        cVar.getClass();
        scheduleHdpsSyncUseCase.getClass();
        this.f58758a = cVar;
        this.f58759b = scheduleHdpsSyncUseCase;
    }

    public final Object a(long j14, Continuation continuation) {
        re0.f fVarA = lm0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("delay", kotlin.time.a.q(j14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Scheduling plain HDP records sending to remote", null, jVar.e());
        }
        Object objA = ScheduleHdpsSyncUseCase.a(this.f58759b, SendPlainHdpsToRemoteWorker.f95214h, null, new cr1.a(SendPlainHdpsToRemoteWorker.class, androidx.work.d.f19736c, this.f58758a, null, new WorkManagerQueue.b(kotlin.time.a.G(j14), TimeUnit.MILLISECONDS), v.e(a0.e.f175816b), null), continuation, 2, null);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
