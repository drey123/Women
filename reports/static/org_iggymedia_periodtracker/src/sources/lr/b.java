package lr;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.deactivation.DeactivateAnonymousAccountParentWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements WorkerCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gr.c f77653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mr.a f77654b;

    public b(gr.c cVar, mr.a aVar) {
        cVar.getClass();
        aVar.getClass();
        this.f77653a = cVar;
        this.f77654b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new DeactivateAnonymousAccountParentWorker(context, workerParameters, this.f77653a, this.f77654b);
    }
}
