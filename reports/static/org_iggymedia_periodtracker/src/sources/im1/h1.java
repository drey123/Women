package im1;

import android.content.Context;
import androidx.work.WorkerParameters;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.SyncUserDataWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1 implements WorkerCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f62376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uf.i f62377b;

    public h1(d1 d1Var, uf.i iVar) {
        d1Var.getClass();
        iVar.getClass();
        this.f62376a = d1Var;
        this.f62377b = iVar;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public androidx.work.w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new SyncUserDataWorker(context, workerParameters, this.f62376a, this.f62377b);
    }
}
