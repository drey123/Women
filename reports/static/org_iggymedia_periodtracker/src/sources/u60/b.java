package u60;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.g;
import androidx.work.w;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.sync.EstimationsSyncWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f151249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zq1.a f151250b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WorkerResultMapper f151251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateCycleEstimationsUseCase f151252b;

        public a(WorkerResultMapper workerResultMapper, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase) {
            workerResultMapper.getClass();
            updateCycleEstimationsUseCase.getClass();
            this.f151251a = workerResultMapper;
            this.f151252b = updateCycleEstimationsUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new EstimationsSyncWorker(context, workerParameters, this.f151251a, this.f151252b);
        }
    }

    public b(g gVar, zq1.a aVar) {
        gVar.getClass();
        aVar.getClass();
        this.f151249a = gVar;
        this.f151250b = aVar;
    }

    public final void a() {
        this.f151249a.e(this.f151250b);
    }
}
