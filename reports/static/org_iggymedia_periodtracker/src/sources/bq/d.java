package bq;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SyncAggregatedHdpsUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import yp.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements WorkerCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f24613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncAggregatedHdpsUseCase f24614b;

    public d(n nVar, SyncAggregatedHdpsUseCase syncAggregatedHdpsUseCase) {
        nVar.getClass();
        syncAggregatedHdpsUseCase.getClass();
        this.f24613a = nVar;
        this.f24614b = syncAggregatedHdpsUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new SendAggregatedHdpsToRemoteWorker(context, workerParameters, this.f24613a, this.f24614b);
    }
}
