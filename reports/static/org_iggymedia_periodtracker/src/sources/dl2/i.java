package dl2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenSupportRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenSupportRouterOutputs;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements OpenSupportRouter, OpenSupportRouterOutputs {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40756c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f40757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f40758b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40759d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f40759d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowG = i.this.g();
                Unit unit = Unit.f73266a;
                this.f40759d = 1;
                if (mutableSharedFlowG.emit(unit, this) == objG) {
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

    public i(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f40757a = coroutineScope;
        this.f40758b = bp3.j.b(0, 0, 3, null);
    }

    public MutableSharedFlow g() {
        return this.f40758b;
    }

    public void h() {
        re0.f.f(vk2.a.a(re0.d.f138190b), "onOpenSupportClicked", null, 2, null);
        hk.j.d(this.f40757a, null, null, new a(null), 3, null);
    }
}
