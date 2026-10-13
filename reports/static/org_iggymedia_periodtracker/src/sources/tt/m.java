package tt;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements SyncUserAndLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SyncUserUseCase f149615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LogoutUseCase f149616b;

    public m(SyncUserUseCase syncUserUseCase, LogoutUseCase logoutUseCase) {
        syncUserUseCase.getClass();
        logoutUseCase.getClass();
        this.f149615a = syncUserUseCase;
        this.f149616b = logoutUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase
    public Object a(boolean z14, Continuation continuation) {
        uf.b bVarG = this.f149615a.a().g(LogoutUseCase.a(this.f149616b, z14, false, 2, null));
        bVarG.getClass();
        Object objB = qk.h.b(bVarG, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
