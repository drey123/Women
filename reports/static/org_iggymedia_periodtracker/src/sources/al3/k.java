package al3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.localization.Localization;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2734d = yk3.f.f171041b | yk3.d.f171037b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk3.d f2735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f2736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk3.f f2737c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2739e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f2740i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = k.this.new a(continuation);
            aVar.f2740i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f2740i;
            Object objG = ch.c.g();
            int i14 = this.f2739e;
            if (i14 == 0) {
                xg.r.b(obj);
                yk3.b bVarC = k.this.f2735a.c(k.this.f2736b.c());
                k.this.f2737c.b(bVarC);
                this.f2740i = dh.j.a(flowCollector);
                this.f2738d = dh.j.a(bVarC);
                this.f2739e = 1;
                if (flowCollector.emit(bVarC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public k(yk3.d dVar, Localization localization, yk3.f fVar) {
        dVar.getClass();
        localization.getClass();
        fVar.getClass();
        this.f2735a = dVar;
        this.f2736b = localization;
        this.f2737c = fVar;
    }

    public final Flow d() {
        return kk.g.R(new a(null));
    }

    public final Object e(Continuation continuation) {
        return kk.g.H(d(), continuation);
    }
}
