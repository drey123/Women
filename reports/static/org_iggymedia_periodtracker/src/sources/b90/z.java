package b90;

import io.reactivex.disposables.Disposable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements ResetOptionalConsentsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateUserUseCase f22618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncUserUseCase f22619b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f22620d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f22622i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f22620d = obj;
            this.f22622i |= Integer.MIN_VALUE;
            return z.this.b(this);
        }
    }

    public z(UpdateUserUseCase updateUserUseCase, SyncUserUseCase syncUserUseCase) {
        updateUserUseCase.getClass();
        syncUserUseCase.getClass();
        this.f22618a = updateUserUseCase;
        this.f22619b = syncUserUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f22622i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f22622i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f22620d;
        Object objG = ch.c.g();
        int i15 = aVar.f22622i;
        if (i15 == 0) {
            xg.r.b(obj);
            uf.b bVarA = this.f22618a.a(bm1.p0.a.f23996b);
            aVar.f22622i = 1;
            if (qk.h.b(bVarA, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        Disposable disposableU = this.f22619b.a().U();
        disposableU.getClass();
        rv.a.H0(disposableU);
        return Unit.f73266a;
    }
}
