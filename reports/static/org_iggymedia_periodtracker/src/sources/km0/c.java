package km0;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import hm0.q;
import org.iggymedia.periodtracker.core.plain.hdps.domain.worker.SendPlainHdpsToRemoteWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements WorkerCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f73082a;

    public c(q qVar) {
        qVar.getClass();
        this.f73082a = qVar;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new SendPlainHdpsToRemoteWorker(context, workerParameters, this.f73082a);
    }
}
