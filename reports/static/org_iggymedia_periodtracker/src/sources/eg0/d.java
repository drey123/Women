package eg0;

import dh.k;
import dr0.g1;
import java.util.Map;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.mascot.presentation.model.MascotStateDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f44816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f44817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f44818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f44819d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44820d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44820d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = d.this.f44818c;
                f fVar = new f(d.this.e(), (Map) d.this.f44817b.h().getValue());
                this.f44820d = 1;
                if (mutableSharedFlow.emit(fVar, this) == objG) {
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

    public d(CoroutineScope coroutineScope, g gVar) {
        coroutineScope.getClass();
        gVar.getClass();
        this.f44816a = coroutineScope;
        this.f44817b = gVar;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f44818c = mutableSharedFlowB;
        this.f44819d = mutableSharedFlowB;
    }

    public final Flow d() {
        return this.f44819d;
    }

    public final boolean e() {
        return this.f44817b.g().getValue() == g1.SUCCESS && (this.f44817b.i().getValue() instanceof MascotStateDO.a);
    }

    public final void f() {
        hk.j.d(this.f44816a, null, null, new a(null), 3, null);
    }
}
