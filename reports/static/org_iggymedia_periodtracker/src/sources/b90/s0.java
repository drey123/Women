package b90;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 implements SetTikTokConsentGivenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateUserUseCase f22599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncUserUseCase f22600b;

    public s0(UpdateUserUseCase updateUserUseCase, SyncUserUseCase syncUserUseCase) {
        updateUserUseCase.getClass();
        syncUserUseCase.getClass();
        this.f22599a = updateUserUseCase;
        this.f22600b = syncUserUseCase;
    }

    public static Unit b(s0 s0Var) {
        re0.f.i(f90.a.a(re0.d.f138190b), "updateUser: TikTok consent sync triggered", null, 2, null);
        Disposable disposableU = s0Var.f22600b.a().U();
        disposableU.getClass();
        rv.a.H0(disposableU);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase
    public Object a(boolean z14, Continuation continuation) {
        uf.b bVarG = this.f22599a.a(new bm1.p0.m(z14)).g(c());
        bVarG.getClass();
        Object objB = qk.h.b(bVarG, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final uf.b c() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: b90.r0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s0.b(this.f22597d);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
