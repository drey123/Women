package jt0;

import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f70447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.c f70448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkManagerQueue.a f70449c;

    public i(WorkManagerQueue workManagerQueue, androidx.work.c cVar, WorkManagerQueue.a aVar) {
        workManagerQueue.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f70447a = workManagerQueue;
        this.f70448b = cVar;
        this.f70449c = aVar;
    }

    public final Object a(Continuation continuation) {
        Object objB = qk.h.b(this.f70447a.k("selectors-sync"), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object b(Continuation continuation) {
        Object objB = qk.h.b(this.f70447a.g(new cr1.a(SelectorsSyncWorker.class, androidx.work.d.f19736c, this.f70448b, this.f70449c, null, w.o(), null), "selectors-sync", androidx.work.k.REPLACE), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
