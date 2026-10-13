package hm0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements ListenPlainHdpsSendingCompletedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenHdpsRemoteSyncSucceededUseCase f58732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f58733b;

    public l(ListenHdpsRemoteSyncSucceededUseCase listenHdpsRemoteSyncSucceededUseCase, j jVar) {
        listenHdpsRemoteSyncSucceededUseCase.getClass();
        jVar.getClass();
        this.f58732a = listenHdpsRemoteSyncSucceededUseCase;
        this.f58733b = jVar;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase
    public Flow a() {
        return kk.g.Z(this.f58732a.a(a0.e.f175816b), this.f58733b.a());
    }
}
