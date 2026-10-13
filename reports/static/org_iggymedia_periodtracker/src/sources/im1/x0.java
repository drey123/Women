package im1;

import android.content.Context;
import androidx.work.WorkerParameters;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.RetrySyncUserDataWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x0 implements WorkerCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SyncWorkManager f62418a;

    public x0(SyncWorkManager syncWorkManager) {
        syncWorkManager.getClass();
        this.f62418a = syncWorkManager;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public androidx.work.w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new RetrySyncUserDataWorker(context, workerParameters, this.f62418a);
    }
}
