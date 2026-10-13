package hm0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.hdps.domain.ListenUnsyncedHdpsCountUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ListenUnsyncedHdpsCountUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HdpRecordRepository f58727a;

    public h(HdpRecordRepository hdpRecordRepository) {
        hdpRecordRepository.getClass();
        this.f58727a = hdpRecordRepository;
    }

    @Override // org.iggymedia.periodtracker.core.hdps.domain.ListenUnsyncedHdpsCountUseCase
    public Flow a() {
        return this.f58727a.c();
    }
}
