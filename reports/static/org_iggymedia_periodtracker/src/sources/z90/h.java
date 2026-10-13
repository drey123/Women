package z90;

import androidx.work.f0;
import io.reactivex.functions.Action;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.commons.platform.work.HealthConnectBackgroundSyncWorker;
import org.iggymedia.periodtracker.core.healthconnect.commons.platform.work.HealthConnectSyncWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173468c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f173469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.c f173470b;

    public h(WorkManagerQueue workManagerQueue, androidx.work.c cVar) {
        workManagerQueue.getClass();
        cVar.getClass();
        this.f173469a = workManagerQueue;
        this.f173470b = cVar;
    }

    public static void a() {
        re0.f.i(ma0.a.a(re0.d.f138190b), "HC foreground sync worker scheduled", null, 2, null);
    }

    public static void b() {
        re0.f.i(ma0.a.a(re0.d.f138190b), "HC background sync worker cancelled", null, 2, null);
    }

    public static void c(WorkManagerQueue.b bVar) {
        re0.f.i(ma0.a.a(re0.d.f138190b), "HC background sync worker scheduled, interval: " + bVar, null, 2, null);
    }

    public final Object d(Continuation continuation) {
        uf.b bVarZ = this.f173469a.k("hc_sync_background").z(new Action() { // from class: z90.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                h.b();
            }
        });
        bVarZ.getClass();
        Object objB = qk.h.b(bVarZ, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object e(long j14, Continuation continuation) {
        final WorkManagerQueue.b bVar = new WorkManagerQueue.b(kotlin.time.a.G(j14), TimeUnit.MILLISECONDS);
        uf.b bVarZ = this.f173469a.n(new cr1.c(HealthConnectBackgroundSyncWorker.class, bVar, androidx.work.d.f19736c, this.f173470b, null, bVar, w.o()), "hc_sync_background", androidx.work.j.CANCEL_AND_REENQUEUE).z(new Action() { // from class: z90.f
            @Override // io.reactivex.functions.Action
            public final void run() {
                h.c(bVar);
            }
        });
        bVarZ.getClass();
        Object objB = qk.h.b(bVarZ, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        uf.b bVarZ = this.f173469a.g(new cr1.a(HealthConnectSyncWorker.class, androidx.work.d.f19736c, this.f173470b, new WorkManagerQueue.a(androidx.work.a.EXPONENTIAL, 10000L, TimeUnit.MILLISECONDS), null, w.o(), f0.DROP_WORK_REQUEST), "hc_sync_foreground", androidx.work.k.APPEND_OR_REPLACE).z(new Action() { // from class: z90.g
            @Override // io.reactivex.functions.Action
            public final void run() {
                h.a();
            }
        });
        bVarZ.getClass();
        Object objB = qk.h.b(bVarZ, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
