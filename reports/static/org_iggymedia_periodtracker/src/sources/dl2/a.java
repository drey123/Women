package dl2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.CloseModalRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.CloseModalRouterOutputs;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CloseModalRouter, CloseModalRouterOutputs {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40731c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f40732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f40733b;

    /* JADX INFO: renamed from: dl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0762a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40734d;

        public C0762a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0762a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0762a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f40734d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowB = a.this.b();
                Unit unit = Unit.f73266a;
                this.f40734d = 1;
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

    public a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f40732a = coroutineScope;
        this.f40733b = bp3.j.b(0, 0, 3, null);
    }

    public void a() {
        re0.f.f(vk2.a.a(re0.d.f138190b), "onCloseModalClicked", null, 2, null);
        hk.j.d(this.f40732a, null, null, new C0762a(null), 3, null);
    }

    public MutableSharedFlow b() {
        return this.f40733b;
    }
}
