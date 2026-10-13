package bm1;

import org.iggymedia.periodtracker.core.user.domain.UserSyncObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements WaitForSyncedUserUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserSyncObserver f23953a;

    public e1(UserSyncObserver userSyncObserver) {
        userSyncObserver.getClass();
        this.f23953a = userSyncObserver;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase
    public uf.b a() {
        uf.b bVarD = u9.a.c(this.f23953a.a()).L().D();
        bVarD.getClass();
        return bVarD;
    }
}
