package dl2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouterOutputs;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements OpenPromoRouter, OpenPromoRouterOutputs {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40749c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f40750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f40751b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40752d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f40754i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f40754i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(this.f40754i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f40752d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowB = g.this.b();
                String str = this.f40754i;
                this.f40752d = 1;
                if (mutableSharedFlowB.emit(str, this) == objG) {
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

    public g(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f40750a = coroutineScope;
        this.f40751b = bp3.j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter
    public void a(String str) {
        str.getClass();
        re0.f.f(vk2.a.a(re0.d.f138190b), "onOpenPromoClicked", null, 2, null);
        hk.j.d(this.f40750a, null, null, new a(str, null), 3, null);
    }

    public MutableSharedFlow b() {
        return this.f40751b;
    }
}
