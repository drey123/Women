package z90;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import org.iggymedia.periodtracker.core.healthconnect.commons.platform.work.HealthConnectBackgroundSyncWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements WorkerCreator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f173455d = (h.f173468c | v90.m.f156949d) | v90.c.f156878j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v90.c f173456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v90.m f173457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f173458c;

    public a(v90.c cVar, v90.m mVar, h hVar) {
        cVar.getClass();
        mVar.getClass();
        hVar.getClass();
        this.f173456a = cVar;
        this.f173457b = mVar;
        this.f173458c = hVar;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new HealthConnectBackgroundSyncWorker(context, workerParameters, this.f173456a, this.f173457b, this.f173458c);
    }
}
