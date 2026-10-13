package eq;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.domain.ListenAggregatedHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ListenAggregatedHdpsRemoteSyncSucceededUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenHdpsRemoteSyncSucceededUseCase f46138a;

    public a(ListenHdpsRemoteSyncSucceededUseCase listenHdpsRemoteSyncSucceededUseCase) {
        listenHdpsRemoteSyncSucceededUseCase.getClass();
        this.f46138a = listenHdpsRemoteSyncSucceededUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.domain.ListenAggregatedHdpsRemoteSyncSucceededUseCase
    public Flow a() {
        return this.f46138a.a(a0.a.f175812b);
    }
}
