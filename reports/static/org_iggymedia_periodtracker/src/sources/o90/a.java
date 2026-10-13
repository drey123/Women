package o90;

import io.sentry.ITransaction;
import io.sentry.Sentry;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements HdpMetricsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ITransaction f85892a;

    @Override // org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation
    public void a() {
        ITransaction iTransaction = this.f85892a;
        if (iTransaction != null) {
            iTransaction.b();
        }
        this.f85892a = null;
    }

    @Override // org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation
    public void b() {
        this.f85892a = Sentry.M("Plain HDP sync", "data.sync");
    }
}
