package xu0;

import androidx.work.c;
import androidx.work.d;
import java.util.concurrent.TimeUnit;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.steps.tracking.domain.worker.SyncStepCountWorkProvider;
import org.iggymedia.periodtracker.core.steps.tracking.domain.worker.SyncStepCountWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SyncStepCountWorkProvider {
    @Override // org.iggymedia.periodtracker.core.hdps.domain.worker.LocalSyncWorkProvider
    public cr1.a a(long j14) {
        return new cr1.a(SyncStepCountWorker.class, d.f19736c, c.f19709k, null, new WorkManagerQueue.b(kotlin.time.a.G(j14), TimeUnit.MILLISECONDS), w.o(), null);
    }
}
