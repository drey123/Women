package d01;

import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsPanelRouter f37867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e01.b f37868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f37869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlow f37870e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37871d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37872e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f37873i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f37874v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, f fVar) {
            super(3, continuation);
            this.f37874v = fVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f37874v);
            aVar.f37872e = flowCollector;
            aVar.f37873i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f37872e;
            Object obj2 = this.f37873i;
            Object objG = ch.c.g();
            int i14 = this.f37871d;
            if (i14 == 0) {
                r.b(obj);
                d01.a aVar = (d01.a) obj2;
                Flow flowA = this.f37874v.f37866a.a(aVar.b(), aVar.a());
                this.f37872e = j.a(flowCollector);
                this.f37873i = j.a(obj2);
                this.f37871d = 1;
                if (kk.g.C(flowCollector, flowA, this) == objG) {
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

    public f(CoroutineScope coroutineScope, d dVar, SymptomsPanelRouter symptomsPanelRouter, e01.b bVar) {
        coroutineScope.getClass();
        dVar.getClass();
        symptomsPanelRouter.getClass();
        bVar.getClass();
        this.f37866a = dVar;
        this.f37867b = symptomsPanelRouter;
        this.f37868c = bVar;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f37869d = mutableStateFlowA;
        this.f37870e = kk.g.n0(kk.g.r0(kk.g.G(mutableStateFlowA), new a(null, this)), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), new h(false, null, null, 7, null));
    }

    public final void b(LocalDate localDate, ColorToken colorToken) {
        localDate.getClass();
        colorToken.getClass();
        this.f37869d.setValue(new d01.a(localDate, colorToken));
    }

    public final StateFlow c() {
        return this.f37870e;
    }

    public final void d(String str) {
        LocalDate localDateB;
        d01.a aVar = (d01.a) this.f37869d.getValue();
        if (aVar == null || (localDateB = aVar.b()) == null) {
            return;
        }
        e01.b bVar = this.f37868c;
        if (str == null) {
            bVar.a();
        } else {
            bVar.b();
        }
        this.f37867b.a(s.a(localDateB), str);
    }

    public final void e() {
        d(null);
    }

    public final void f(String str) {
        str.getClass();
        d(str);
    }
}
