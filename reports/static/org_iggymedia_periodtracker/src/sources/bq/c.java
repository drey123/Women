package bq;

import kotlin.collections.v;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorker;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements SendAggregatedHdpsToRemoteWorkProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.work.c f24612a;

    public c(androidx.work.c cVar) {
        cVar.getClass();
        this.f24612a = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider
    public cr1.a a() {
        return new cr1.a(SendAggregatedHdpsToRemoteWorker.class, androidx.work.d.f19736c, this.f24612a, null, null, v.e(a0.a.f175812b), null);
    }
}
