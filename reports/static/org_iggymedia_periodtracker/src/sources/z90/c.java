package z90;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import org.iggymedia.periodtracker.core.healthconnect.commons.platform.work.HealthConnectSyncWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements WorkerCreator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173462c = v90.c.f156878j | l.f173479c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f173463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v90.c f173464b;

    public c(l lVar, v90.c cVar) {
        lVar.getClass();
        cVar.getClass();
        this.f173463a = lVar;
        this.f173464b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new HealthConnectSyncWorker(context, workerParameters, this.f173463a, this.f173464b);
    }
}
