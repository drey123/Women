package fx2;

import androidx.lifecycle.ViewModelKt;
import bp3.l;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f50350w = b.f50349d | gx2.a.f54295b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f50351e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gx2.a f50352i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f50353v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50354d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003b  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            gx2.b bVar;
            Object objG = ch.c.g();
            int i14 = this.f50354d;
            if (i14 == 0) {
                r.b(obj);
                if (c.this.f50352i.a()) {
                    GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = c.this.f50351e;
                    this.f50354d = 1;
                    obj = getAnonymousModeStatusUseCase.c(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    bVar = gx2.b.PROMO;
                }
                c.this.z6().e(bVar);
                return Unit.f73266a;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (obj == uu.a.ENABLED) {
                bVar = gx2.b.ANONYMOUS_MODE;
            } else {
                bVar = gx2.b.PROMO;
            }
            c.this.z6().e(bVar);
            return Unit.f73266a;
        }
    }

    public c(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, gx2.a aVar) {
        getAnonymousModeStatusUseCase.getClass();
        aVar.getClass();
        this.f50351e = getAnonymousModeStatusUseCase;
        this.f50352i = aVar;
        this.f50353v = l.a();
        j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    @Override // fx2.b
    /* JADX INFO: renamed from: C6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.f50353v;
    }

    @Override // fx2.b
    public void X() {
        z6().e(gx2.b.PROMO);
    }
}
