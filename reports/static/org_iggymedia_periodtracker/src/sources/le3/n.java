package le3;

import af3.o;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import ve3.z;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f76688j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f76689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ne3.f f76690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ne3.h f76691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ne3.d f76692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f76693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ve3.d f76694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f76695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VaDialogMessageInputDO.j f76696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Consumer f76697i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f76699e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.j f76701v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(VaDialogMessageInputDO.j jVar, Continuation continuation) {
            super(2, continuation);
            this.f76701v = jVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return n.this.new a(this.f76701v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ve3.d dVar;
            Object objG = ch.c.g();
            int i14 = this.f76699e;
            if (i14 == 0) {
                r.b(obj);
                ve3.d dVar2 = n.this.f76694f;
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = n.this.f76689a;
                this.f76698d = dVar2;
                this.f76699e = 1;
                Object objC = getMeasurementSystemUseCase.c(this);
                if (objC == objG) {
                    return objG;
                }
                dVar = dVar2;
                obj = objC;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = (ve3.d) this.f76698d;
                r.b(obj);
            }
            af3.i iVarA = dVar.a((uv.a) obj);
            StateFlowWithoutInitialValue stateFlowWithoutInitialValue = n.this.f76695g;
            ClosedRange closedRangeA = n.this.f76690b.a(iVarA, this.f76701v.e(), this.f76701v.d());
            float fA = n.this.f76691c.a(iVarA, this.f76701v.a());
            String strF = this.f76701v.f();
            stateFlowWithoutInitialValue.e(new o(closedRangeA, fA, false, iVarA, strF != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strF) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(this.f76701v.g())));
            return Unit.f73266a;
        }
    }

    public n(GetMeasurementSystemUseCase getMeasurementSystemUseCase, ne3.f fVar, ne3.h hVar, ne3.d dVar, z zVar, ve3.d dVar2) {
        getMeasurementSystemUseCase.getClass();
        fVar.getClass();
        hVar.getClass();
        dVar.getClass();
        zVar.getClass();
        dVar2.getClass();
        this.f76689a = getMeasurementSystemUseCase;
        this.f76690b = fVar;
        this.f76691c = hVar;
        this.f76692d = dVar;
        this.f76693e = zVar;
        this.f76694f = dVar2;
        this.f76695g = bp3.l.a();
    }

    public final StateFlowWithoutInitialValue f() {
        return this.f76695g;
    }

    public final void g(VaDialogMessageInputDO.j jVar, Consumer consumer, CoroutineScope coroutineScope) {
        jVar.getClass();
        consumer.getClass();
        coroutineScope.getClass();
        this.f76696h = jVar;
        this.f76697i = consumer;
        hk.j.d(coroutineScope, null, null, new a(jVar, null), 3, null);
    }

    public final void h(af3.i iVar) {
        iVar.getClass();
        o oVar = (o) this.f76695g.getValue();
        if (oVar == null) {
            return;
        }
        float fA = this.f76692d.a(oVar.c(), oVar.d(), iVar);
        StateFlowWithoutInitialValue stateFlowWithoutInitialValue = this.f76695g;
        ne3.f fVar = this.f76690b;
        VaDialogMessageInputDO.j jVar = this.f76696h;
        VaDialogMessageInputDO.j jVar2 = null;
        if (jVar == null) {
            Intrinsics.p("initialState");
            jVar = null;
        }
        float fE = jVar.e();
        VaDialogMessageInputDO.j jVar3 = this.f76696h;
        if (jVar3 == null) {
            Intrinsics.p("initialState");
        } else {
            jVar2 = jVar3;
        }
        stateFlowWithoutInitialValue.e(o.b(oVar, fVar.a(iVar, fE, jVar2.d()), fA, false, iVar, null, null, 52, null));
    }

    public final void i() {
        o oVar = (o) this.f76695g.getValue();
        if (oVar == null) {
            return;
        }
        this.f76695g.e(o.b(oVar, null, 0.0f, false, null, null, null, 59, null));
    }

    public final void j(boolean z14) {
        o oVar = (o) this.f76695g.getValue();
        if (oVar == null) {
            return;
        }
        this.f76695g.e(o.b(oVar, null, 0.0f, z14, null, null, null, 59, null));
    }

    public final void k() {
        o oVar = (o) this.f76695g.getValue();
        if (oVar == null) {
            return;
        }
        Consumer consumer = null;
        if (oVar.h() && oVar.f() != null) {
            Consumer consumer2 = this.f76697i;
            if (consumer2 == null) {
                Intrinsics.p("viewActions");
            } else {
                consumer = consumer2;
            }
            consumer.accept(new yf3.a.AbstractC5438a.b(oVar.f()));
            return;
        }
        float fC = oVar.c();
        af3.i iVarD = oVar.d();
        Consumer consumer3 = this.f76697i;
        if (consumer3 == null) {
            Intrinsics.p("viewActions");
        } else {
            consumer = consumer3;
        }
        consumer.accept(this.f76693e.a(fC, iVarD));
    }

    public final void l(float f14) {
        o oVar = (o) this.f76695g.getValue();
        if (oVar == null) {
            return;
        }
        this.f76695g.e(o.b(oVar, null, f14, false, null, null, null, 61, null));
    }
}
