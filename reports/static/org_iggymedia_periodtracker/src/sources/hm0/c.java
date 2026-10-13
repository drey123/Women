package hm0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.hdps.domain.GetLastHdpSyncTimeUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GetLastHdpSyncTimeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HdpRecordRepository f58716a;

    public c(HdpRecordRepository hdpRecordRepository) {
        hdpRecordRepository.getClass();
        this.f58716a = hdpRecordRepository;
    }

    @Override // org.iggymedia.periodtracker.core.hdps.domain.GetLastHdpSyncTimeUseCase
    public Object c(Continuation continuation) {
        return this.f58716a.f(continuation);
    }
}
