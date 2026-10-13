package bd0;

import androidx.work.k;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.installation.domain.interactor.work.SyncInstallationWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue.a f23097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.c f23098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkManagerQueue f23099c;

    public b(WorkManagerQueue.a aVar, androidx.work.c cVar, WorkManagerQueue workManagerQueue) {
        aVar.getClass();
        cVar.getClass();
        workManagerQueue.getClass();
        this.f23097a = aVar;
        this.f23098b = cVar;
        this.f23099c = workManagerQueue;
    }

    public final uf.b a() {
        WorkManagerQueue.a aVar = this.f23097a;
        return this.f23099c.g(new cr1.a(SyncInstallationWorker.class, androidx.work.d.f19736c, this.f23098b, aVar, null, w.o(), null), "installation_sync", k.KEEP);
    }
}
