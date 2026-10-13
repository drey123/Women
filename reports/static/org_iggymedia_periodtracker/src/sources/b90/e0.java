package b90;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements SetGdprAllowContactConsentGivenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateUserUseCase f22561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncUserUseCase f22562b;

    public e0(UpdateUserUseCase updateUserUseCase, SyncUserUseCase syncUserUseCase) {
        updateUserUseCase.getClass();
        syncUserUseCase.getClass();
        this.f22561a = updateUserUseCase;
        this.f22562b = syncUserUseCase;
    }

    public static Unit b(e0 e0Var) {
        re0.f.i(f90.a.a(re0.d.f138190b), "updateUser: sync triggered", null, 2, null);
        Disposable disposableU = e0Var.f22562b.a().U();
        disposableU.getClass();
        rv.a.H0(disposableU);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase
    public Object a(boolean z14, Continuation continuation) {
        uf.b bVarG = this.f22561a.a(new bm1.p0.d(z14)).g(c());
        bVarG.getClass();
        Object objB = qk.h.b(bVarG, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final uf.b c() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: b90.d0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return e0.b(this.f22560d);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
