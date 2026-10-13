package le3;

import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f76391j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f76392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ne3.e f76393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ne3.g f76394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ne3.c f76395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ve3.c f76396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ve3.d f76397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f76398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VaDialogMessageInputDO.j f76399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Consumer f76400i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f76402e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.j f76404v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(VaDialogMessageInputDO.j jVar, Continuation continuation) {
            super(2, continuation);
            this.f76404v = jVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f76404v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ve3.d dVar;
            Object objG = ch.c.g();
            int i14 = this.f76402e;
            if (i14 == 0) {
                r.b(obj);
                ve3.d dVar2 = c.this.f76397f;
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = c.this.f76392a;
                this.f76401d = dVar2;
                this.f76402e = 1;
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
                dVar = (ve3.d) this.f76401d;
                r.b(obj);
            }
            af3.i iVarA = dVar.a((uv.a) obj);
            af3.g gVarA = c.this.f76393b.a(iVarA, this.f76404v.e(), this.f76404v.d());
            af3.h hVarA = c.this.f76394c.a(iVarA, this.f76404v.a());
            IntRange intRangeB = gVarA.b();
            IntRange intRangeA = gVarA.a();
            String strF = this.f76404v.f();
            c.this.f76398g.e(new af3.f(intRangeB, intRangeA, hVarA, false, iVarA, strF != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strF) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(this.f76404v.g())));
            return Unit.f73266a;
        }
    }

    public c(GetMeasurementSystemUseCase getMeasurementSystemUseCase, ne3.e eVar, ne3.g gVar, ne3.c cVar, ve3.c cVar2, ve3.d dVar) {
        getMeasurementSystemUseCase.getClass();
        eVar.getClass();
        gVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        dVar.getClass();
        this.f76392a = getMeasurementSystemUseCase;
        this.f76393b = eVar;
        this.f76394c = gVar;
        this.f76395d = cVar;
        this.f76396e = cVar2;
        this.f76397f = dVar;
        this.f76398g = bp3.l.a();
    }

    public final StateFlowWithoutInitialValue f() {
        return this.f76398g;
    }

    public final void g(VaDialogMessageInputDO.j jVar, Consumer consumer, CoroutineScope coroutineScope) {
        jVar.getClass();
        consumer.getClass();
        coroutineScope.getClass();
        this.f76399h = jVar;
        this.f76400i = consumer;
        hk.j.d(coroutineScope, null, null, new a(jVar, null), 3, null);
    }

    public final void h(int i14) {
        af3.f fVar = (af3.f) this.f76398g.getValue();
        if (fVar == null) {
            return;
        }
        this.f76398g.e(af3.f.b(fVar, null, null, af3.h.b(fVar.c(), 0, null, i14, 3, null), false, null, null, null, 123, null));
    }

    public final void i(int i14) {
        af3.f fVar = (af3.f) this.f76398g.getValue();
        if (fVar == null) {
            return;
        }
        this.f76398g.e(af3.f.b(fVar, null, null, af3.h.b(fVar.c(), i14, null, 0, 6, null), false, null, null, null, 123, null));
    }

    public final void j(af3.i iVar) {
        iVar.getClass();
        af3.f fVar = (af3.f) this.f76398g.getValue();
        if (fVar == null) {
            return;
        }
        af3.h hVarA = this.f76395d.a(fVar.c(), fVar.d(), iVar);
        ne3.e eVar = this.f76393b;
        VaDialogMessageInputDO.j jVar = this.f76399h;
        VaDialogMessageInputDO.j jVar2 = null;
        if (jVar == null) {
            Intrinsics.p("initialState");
            jVar = null;
        }
        float fE = jVar.e();
        VaDialogMessageInputDO.j jVar3 = this.f76399h;
        if (jVar3 == null) {
            Intrinsics.p("initialState");
        } else {
            jVar2 = jVar3;
        }
        af3.g gVarA = eVar.a(iVar, fE, jVar2.d());
        this.f76398g.e(af3.f.b(fVar, gVarA.b(), gVarA.a(), hVarA, false, iVar, null, null, 104, null));
    }

    public final void k() {
        af3.f fVar = (af3.f) this.f76398g.getValue();
        if (fVar == null) {
            return;
        }
        this.f76398g.e(af3.f.b(fVar, null, null, null, false, null, null, null, 119, null));
    }

    public final void l(boolean z14) {
        af3.f fVar = (af3.f) this.f76398g.getValue();
        if (fVar == null) {
            return;
        }
        this.f76398g.e(af3.f.b(fVar, null, null, null, z14, null, null, null, 119, null));
    }

    public final void m() {
        af3.f fVar = (af3.f) this.f76398g.getValue();
        if (fVar == null) {
            return;
        }
        Consumer consumer = null;
        if (fVar.i() && fVar.g() != null) {
            Consumer consumer2 = this.f76400i;
            if (consumer2 == null) {
                Intrinsics.p("viewActions");
            } else {
                consumer = consumer2;
            }
            consumer.accept(new yf3.a.AbstractC5438a.b(fVar.g()));
            return;
        }
        af3.h hVarC = fVar.c();
        af3.i iVarD = fVar.d();
        Consumer consumer3 = this.f76400i;
        if (consumer3 == null) {
            Intrinsics.p("viewActions");
        } else {
            consumer = consumer3;
        }
        consumer.accept(this.f76396e.a(hVarC, iVarD));
    }
}
