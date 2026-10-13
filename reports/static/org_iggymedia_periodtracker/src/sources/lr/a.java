package lr;

import androidx.work.k;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.deactivation.DeactivateAnonymousAccountParentWorkManager;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.deactivation.DeactivateAnonymousAccountParentWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import qk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements DeactivateAnonymousAccountParentWorkManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f77649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.c f77650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkManagerQueue.a f77651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mr.a f77652d;

    public a(WorkManagerQueue workManagerQueue, androidx.work.c cVar, WorkManagerQueue.a aVar, mr.a aVar2) {
        workManagerQueue.getClass();
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f77649a = workManagerQueue;
        this.f77650b = cVar;
        this.f77651c = aVar;
        this.f77652d = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.deactivation.DeactivateAnonymousAccountParentWorkManager
    public Object a(String str, Continuation continuation) {
        Object objB = h.b(this.f77649a.g(new cr1.a(DeactivateAnonymousAccountParentWorker.class, this.f77652d.b(str), this.f77650b, this.f77651c, null, w.o(), null), "anonymous-mode-finalization-ack", k.REPLACE), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
