package du2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoBackgroundViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 implements PromoBackgroundViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f41975v = g.f42008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f41976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f41977e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f41978i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41980e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            StateFlowWithoutInitialValue stateFlowWithoutInitialValue;
            Object objG = ch.c.g();
            int i14 = this.f41980e;
            if (i14 == 0) {
                xg.r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValueB = b0.this.b();
                g gVar = b0.this.f41977e;
                this.f41979d = stateFlowWithoutInitialValueB;
                this.f41980e = 1;
                Object objA = gVar.a(this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                stateFlowWithoutInitialValue = stateFlowWithoutInitialValueB;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                stateFlowWithoutInitialValue = (StateFlowWithoutInitialValue) this.f41979d;
                xg.r.b(obj);
            }
            stateFlowWithoutInitialValue.e(obj);
            return Unit.f73266a;
        }
    }

    public b0(CoroutineScope coroutineScope, g gVar) {
        coroutineScope.getClass();
        gVar.getClass();
        this.f41976d = coroutineScope;
        this.f41977e = gVar;
        this.f41978i = bp3.l.a();
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.PromoBackgroundViewModel
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue b() {
        return this.f41978i;
    }
}
