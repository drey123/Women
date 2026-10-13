package yp;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.hdps.domain.GetLastHdpSyncTimeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements GetLastHdpSyncTimeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatedHdpRecordRepository f171284a;

    public g(AggregatedHdpRecordRepository aggregatedHdpRecordRepository) {
        aggregatedHdpRecordRepository.getClass();
        this.f171284a = aggregatedHdpRecordRepository;
    }

    @Override // org.iggymedia.periodtracker.core.hdps.domain.GetLastHdpSyncTimeUseCase
    public Object c(Continuation continuation) {
        return this.f171284a.f(continuation);
    }
}
