package zs1;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.fcm.domain.work.PushActionWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements WorkerCreator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f176019c = a.f176017a | at1.a.f20851a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final at1.a f176020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f176021b;

    public c(at1.a aVar, a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f176020a = aVar;
        this.f176021b = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new PushActionWorker(context, workerParameters, this.f176020a, this.f176021b);
    }
}
