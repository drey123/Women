package yp;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ScheduleSendingAggregatedHdpsToRemoteTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduleSendingHdpsToRemoteTriggers f171300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f171301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f171302c;

    public l(ScheduleSendingHdpsToRemoteTriggers scheduleSendingHdpsToRemoteTriggers, i iVar, g gVar) {
        scheduleSendingHdpsToRemoteTriggers.getClass();
        iVar.getClass();
        gVar.getClass();
        this.f171300a = scheduleSendingHdpsToRemoteTriggers;
        this.f171301b = iVar;
        this.f171302c = gVar;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers
    public Flow a() {
        return this.f171300a.a(this.f171301b, this.f171302c);
    }
}
