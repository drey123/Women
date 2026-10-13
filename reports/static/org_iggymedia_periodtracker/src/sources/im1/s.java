package im1;

import io.reactivex.SingleSource;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.SyncUserDataWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f62405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f62406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkManagerQueue.a f62407c;

    public s(WorkManagerQueue workManagerQueue, UUIDGenerator uUIDGenerator, WorkManagerQueue.a aVar) {
        workManagerQueue.getClass();
        uUIDGenerator.getClass();
        aVar.getClass();
        this.f62405a = workManagerQueue;
        this.f62406b = uUIDGenerator;
        this.f62407c = aVar;
    }

    public static SingleSource a(s sVar, List list, WorkManagerQueue.b bVar) {
        zq1.a0.n nVar = new zq1.a0.n(sVar.f62406b.a());
        re0.f.f(em1.a.a(re0.d.f138190b), "Enqueue sync workId=" + nVar.b(), null, 2, null);
        return sVar.f62405a.b(new cr1.a(SyncUserDataWorker.class, androidx.work.d.f19736c, androidx.work.c.f19709k, sVar.f62407c, bVar, CollectionsKt.W0(list, nVar), null)).j0(nVar);
    }

    public final uf.j b(final List list, final WorkManagerQueue.b bVar) {
        list.getClass();
        uf.j jVarK = uf.j.k(new Callable() { // from class: im1.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.a(this.f62401d, list, bVar);
            }
        });
        jVarK.getClass();
        return jVarK;
    }
}
