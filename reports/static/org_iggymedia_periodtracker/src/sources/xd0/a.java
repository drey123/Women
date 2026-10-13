package xd0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import qk.h;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f164392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.c f164393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkManagerQueue.a f164394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final de0.c f164395d;

    public a(WorkManagerQueue workManagerQueue, androidx.work.c cVar, WorkManagerQueue.a aVar, de0.c cVar2) {
        workManagerQueue.getClass();
        cVar.getClass();
        aVar.getClass();
        cVar2.getClass();
        this.f164392a = workManagerQueue;
        this.f164393b = cVar;
        this.f164394c = aVar;
        this.f164395d = cVar2;
    }

    public final Object a(Continuation continuation) {
        f fVarB = ae0.a.b(re0.d.f138190b);
        l lVar = l.INFO;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Cancel renewing of the access token.", null, k.a());
        }
        Object objB = h.b(this.f164392a.k("renew-auth"), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
