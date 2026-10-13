package dl2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenHelpCentreRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenHelpCentreRouterOutputs;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements OpenHelpCentreRouter, OpenHelpCentreRouterOutputs {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40743c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f40744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f40745b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40746d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f40746d;
            if (i14 == 0) {
                r.b(obj);
                re0.f.f(vk2.a.a(re0.d.f138190b), "onOpenHelpCentreClicked", null, 2, null);
                MutableSharedFlow mutableSharedFlowB = e.this.b();
                Unit unit = Unit.f73266a;
                this.f40746d = 1;
                if (mutableSharedFlowB.emit(unit, this) == objG) {
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

    public e(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f40744a = coroutineScope;
        this.f40745b = bp3.j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenHelpCentreRouter
    public void a() {
        hk.j.d(this.f40744a, null, null, new a(null), 3, null);
    }

    public MutableSharedFlow b() {
        return this.f40745b;
    }
}
