package jt1;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import ch.c;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final it1.a f70474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gt1.a f70475e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SetAppLockPromoScreenShownUseCase f70476i;

    /* JADX INFO: renamed from: jt1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1548a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70477d;

        public C1548a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1548a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1548a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f70477d;
            if (i14 == 0) {
                r.b(obj);
                SetAppLockPromoScreenShownUseCase setAppLockPromoScreenShownUseCase = a.this.f70476i;
                this.f70477d = 1;
                if (setAppLockPromoScreenShownUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(it1.a aVar, gt1.a aVar2, SetAppLockPromoScreenShownUseCase setAppLockPromoScreenShownUseCase) {
        aVar.getClass();
        aVar2.getClass();
        setAppLockPromoScreenShownUseCase.getClass();
        this.f70474d = aVar;
        this.f70475e = aVar2;
        this.f70476i = setAppLockPromoScreenShownUseCase;
    }

    public final void A6() {
        this.f70475e.a();
        this.f70474d.f();
    }

    public final void B6() {
        j.d(ViewModelKt.getViewModelScope(this), null, null, new C1548a(null), 3, null);
    }

    public final void j5() {
        this.f70474d.e();
    }
}
