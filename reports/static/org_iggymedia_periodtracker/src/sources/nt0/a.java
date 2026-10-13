package nt0;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import jt0.l;
import org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements WorkerCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkerResultMapper f84359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f84360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jt0.c f84361c;

    public a(WorkerResultMapper workerResultMapper, l lVar, jt0.c cVar) {
        workerResultMapper.getClass();
        lVar.getClass();
        cVar.getClass();
        this.f84359a = workerResultMapper;
        this.f84360b = lVar;
        this.f84361c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new SelectorsSyncWorker(context, workerParameters, this.f84359a, this.f84360b, this.f84361c);
    }
}
