package u21;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.model.TemperatureChartItemDO;
import org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartState;
import org.joda.time.LocalDate;
import s.h3;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f150523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f150524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f150525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f150526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f150527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f150528f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h3 f150530e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f150531i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f150532v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f150533w;

        /* JADX INFO: renamed from: u21.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4883a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f150534d;

            public C4883a(State state) {
                this.f150534d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(LocalDate localDate, Continuation continuation) {
                z.l(this.f150534d).invoke(localDate);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f150535d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h3 f150536e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f150537i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ List f150538v;

            /* JADX INFO: renamed from: u21.z$a$b$a, reason: collision with other inner class name */
            public static final class C4884a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f150539d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f150540e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150542v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150543w;

                public C4884a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150539d = obj;
                    this.f150540e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: u21.z$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4885b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f150544d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ h3 f150545e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f150546i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ List f150547v;

                /* JADX INFO: renamed from: u21.z$a$b$b$a, reason: collision with other inner class name */
                public static final class C4886a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f150548d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f150549e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f150550i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f150551v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f150552w;

                    public C4886a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f150549e = obj;
                        this.f150550i |= Integer.MIN_VALUE;
                        return C4885b.this.emit(null, this);
                    }
                }

                public C4885b(FlowCollector flowCollector, h3 h3Var, int i14, List list) {
                    this.f150544d = flowCollector;
                    this.f150545e = h3Var;
                    this.f150546i = i14;
                    this.f150547v = list;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4886a c4886a;
                    if (continuation instanceof C4886a) {
                        c4886a = (C4886a) continuation;
                        int i14 = c4886a.f150550i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4886a.f150550i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4886a = new C4886a(continuation);
                        }
                    } else {
                        c4886a = new C4886a(continuation);
                    }
                    Object obj2 = c4886a.f150549e;
                    Object objG = ch.c.g();
                    int i15 = c4886a.f150550i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f150544d;
                        int iP = this.f150545e.p() - ((Number) obj).intValue();
                        int i16 = this.f150546i;
                        Object objY0 = CollectionsKt.y0(this.f150547v, (iP + (i16 / 2)) / i16);
                        c4886a.f150548d = dh.j.a(obj);
                        c4886a.f150551v = dh.j.a(c4886a);
                        c4886a.f150552w = dh.j.a(obj);
                        c4886a.E = dh.j.a(flowCollector);
                        c4886a.f150550i = 1;
                        if (flowCollector.emit(objY0, c4886a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow, h3 h3Var, int i14, List list) {
                this.f150535d = flow;
                this.f150536e = h3Var;
                this.f150537i = i14;
                this.f150538v = list;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4884a c4884a;
                if (continuation instanceof C4884a) {
                    c4884a = (C4884a) continuation;
                    int i14 = c4884a.f150540e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4884a.f150540e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4884a = new C4884a(continuation);
                    }
                } else {
                    c4884a = new C4884a(continuation);
                }
                Object obj = c4884a.f150539d;
                Object objG = ch.c.g();
                int i15 = c4884a.f150540e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f150535d;
                    C4885b c4885b = new C4885b(flowCollector, this.f150536e, this.f150537i, this.f150538v);
                    c4884a.f150542v = dh.j.a(flowCollector);
                    c4884a.f150543w = dh.j.a(c4884a);
                    c4884a.E = dh.j.a(flowCollector);
                    c4884a.f150540e = 1;
                    if (flow.collect(c4885b, c4884a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h3 h3Var, int i14, List list, State state, Continuation continuation) {
            super(2, continuation);
            this.f150530e = h3Var;
            this.f150531i = i14;
            this.f150532v = list;
            this.f150533w = state;
        }

        public static int a(h3 h3Var) {
            return h3Var.q();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f150530e, this.f150531i, this.f150532v, this.f150533w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150529d;
            if (i14 == 0) {
                xg.r.b(obj);
                final h3 h3Var = this.f150530e;
                Flow flowG = kk.g.G(kk.g.w(new b(s3.s(new Function0() { // from class: u21.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(z.a.a(h3Var));
                    }
                }), this.f150530e, this.f150531i, this.f150532v)));
                C4883a c4883a = new C4883a(this.f150533w);
                this.f150529d = 1;
                if (flowG.collect(c4883a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f150554e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Density f150555i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h3 f150556v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ t21.c f150557w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Density density, h3 h3Var, t21.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f150555i = density;
            this.f150556v = h3Var;
            this.f150557w = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f150555i, this.f150556v, this.f150557w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150554e;
            if (i14 == 0) {
                xg.r.b(obj);
                Density density = this.f150555i;
                t21.c cVar = this.f150557w;
                int iG1 = density.G1(z.s()) * (kotlin.collections.w.q(t21.d.b(cVar)) - cVar.c());
                h3 h3Var = this.f150556v;
                this.f150553d = iG1;
                this.f150554e = 1;
                if (h3Var.r(iG1, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    static {
        qr1.l lVar = qr1.l.f135483a;
        float fW0 = lVar.w0();
        f150523a = fW0;
        float fN0 = lVar.n0();
        f150524b = fN0;
        float fL = k3.g.l(fN0 + fW0);
        f150525c = fL;
        f150526d = k3.g.l(fL + fW0);
        f150527e = k3.g.l(fL + fW0);
        f150528f = lVar.H();
    }

    public static Unit a(t21.c cVar, h3 h3Var, int i14, Composer composer, int i15) {
        m(cVar, h3Var, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(t21.c cVar, h3 h3Var, Function1 function1, int i14, Composer composer, int i15) {
        k(cVar, h3Var, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(TemperatureChartItemDO temperatureChartItemDO, int i14, Composer composer, int i15) {
        n(temperatureChartItemDO, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(Modifier modifier, final TemperatureChartState temperatureChartState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1488006370, i14, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChart.<anonymous> (TemperatureChart.kt:56)");
            }
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            t21.c cVarA = temperatureChartState.a(composer, 0);
            p.b(cVarA.b(), null, composer, 0, 2);
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierQ = d3.q(companion3, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.G0(), 7, null);
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion.l(), composer, 0);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierQ);
            Function0 function0B2 = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyB, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion2.g());
            q3 q3Var = q3.f4496a;
            h3 h3VarD = w2.d(0, composer, 0, 1);
            FlingBehavior flingBehaviorV = v(h3VarD, composer, 0);
            Object objN = composer.N();
            Composer.Companion companion4 = Composer.INSTANCE;
            if (objN == companion4.a()) {
                objN = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            long j14 = ((k3.o) mutableState.component1()).j();
            Function1 function1Component2 = mutableState.component2();
            float fL = k3.g.l(Math.max(k3.g.l(0.0f), k3.g.l(k3.g.l(((Density) composer.Q(b1.f())).S0((int) (j14 >> 32)) - f150528f) / 2.0f)));
            Object objN2 = composer.N();
            if (objN2 == companion4.a()) {
                objN2 = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);
                composer.H(objN2);
            }
            MutableState mutableState2 = (MutableState) objN2;
            long j15 = ((k3.o) mutableState2.component1()).j();
            Function1 function1Component3 = mutableState2.component2();
            float fS0 = ((Density) composer.Q(b1.f())).S0(((int) (j15 >> 32)) / 2);
            boolean zS = composer.s(temperatureChartState);
            Object objN3 = composer.N();
            if (zS || objN3 == companion4.a()) {
                objN3 = new Function1() { // from class: u21.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.j(temperatureChartState, (LocalDate) obj);
                    }
                };
                composer.H(objN3);
            }
            k(cVarA, h3VarD, (Function1) objN3, composer, 0);
            m(cVarA, h3VarD, composer, 0);
            Modifier modifierA = androidx.compose.ui.layout.s0.a(t3.b(RowScope.d(q3Var, companion3, 1.0f, false, 2, null), 0.0f, f150527e, 1, null), function1Component2);
            qr1.q qVar = qr1.q.f135558a;
            Modifier modifierQ2 = d3.q(w2.c(f0.j(modifierA, qVar.a(composer, 6).P4(), qVar.a(composer, 6).m6(), fS0), h3VarD, false, flingBehaviorV, true, 2, null), k3.g.l(fL + fS0), 0.0f, k3.g.l(fL - fS0), 0.0f, 10, null);
            MeasurePolicy measurePolicyB2 = n3.b(arrangement.j(), companion.l(), composer, 0);
            int iA3 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF3 = composer.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composer, modifierQ2);
            Function0 function0B3 = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B3);
            } else {
                composer.g();
            }
            Composer composerC3 = k4.c(composer);
            k4.g(composerC3, measurePolicyB2, companion2.f());
            k4.g(composerC3, compositionLocalMapF3, companion2.h());
            Function2 function2C3 = companion2.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE3, companion2.g());
            composer.t(-1410932994);
            Iterator it = cVarA.d().iterator();
            while (it.hasNext()) {
                n((TemperatureChartItemDO) it.next(), composer, 0);
            }
            composer.q();
            composer.j();
            t21.h hVarE = cVarA.e();
            Modifier modifierA2 = androidx.compose.ui.layout.s0.a(Modifier.INSTANCE, function1Component3);
            qr1.l lVar = qr1.l.f135483a;
            f0.g(hVarE, d3.q(modifierA2, lVar.t0(), 0.0f, lVar.z0(), 0.0f, 10, null), composer, 0, 0);
            composer.j();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(TemperatureChartState temperatureChartState, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(temperatureChartState, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void i(final TemperatureChartState temperatureChartState, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        temperatureChartState.getClass();
        Composer composerB = composer.B(-1359526805);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(temperatureChartState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1359526805, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChart (TemperatureChart.kt:54)");
            }
            lq0.c.c(null, null, j1.m.e(1488006370, true, new Function2() { // from class: u21.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.f(modifier, temperatureChartState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.g(temperatureChartState, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(TemperatureChartState temperatureChartState, LocalDate localDate) {
        localDate.getClass();
        temperatureChartState.b(localDate);
        return Unit.f73266a;
    }

    public static final void k(final t21.c cVar, final h3 h3Var, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1680294299);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(h3Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1680294299, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDaySelectedEffect (TemperatureChart.kt:135)");
            }
            int iG1 = ((Density) composerB.Q(b1.f())).G1(f150528f);
            int i16 = i15 & 14;
            boolean z14 = i16 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = t21.d.a(cVar);
                composerB.H(objN);
            }
            List list = (List) objN;
            State stateR = s3.r(function1, composerB, (i15 >> 6) & 14);
            boolean zX = composerB.x(iG1) | ((i15 & SdkConfig.SDK_VERSION) == 32) | composerB.P(list) | composerB.s(stateR);
            Object objN2 = composerB.N();
            if (zX || objN2 == Composer.INSTANCE.a()) {
                a aVar = new a(h3Var, iG1, list, stateR, null);
                composerB.H(aVar);
                objN2 = aVar;
            }
            c1.o0.g(cVar, (Function2) objN2, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.b(cVar, h3Var, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 l(State state) {
        return (Function1) state.getValue();
    }

    public static final void m(final t21.c cVar, final h3 h3Var, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1444892308);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(h3Var) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1444892308, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartInitialScrollEffect (TemperatureChart.kt:158)");
            }
            Density density = (Density) composerB.Q(b1.f());
            Integer numValueOf = Integer.valueOf(cVar.c());
            boolean zS = ((i15 & 14) == 4) | composerB.s(density) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(density, h3Var, cVar, null);
                composerB.H(objN);
            }
            c1.o0.g(numValueOf, (Function2) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.a(cVar, h3Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(final TemperatureChartItemDO temperatureChartItemDO, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(925547506);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(temperatureChartItemDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(925547506, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartItem (TemperatureChart.kt:120)");
            }
            if (temperatureChartItemDO instanceof t21.e) {
                composerB.t(392926652);
                n.q((t21.e) temperatureChartItemDO, t3.z(Modifier.INSTANCE, f150528f), 0L, composerB, (i15 & 14) | 48, 4);
                composerB.q();
            } else if (!(temperatureChartItemDO instanceof t21.i)) {
                composerB.t(392925169);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(392931053);
                t0.f((t21.i) temperatureChartItemDO, null, composerB, i15 & 14, 2);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.c(temperatureChartItemDO, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float p() {
        return f150527e;
    }

    public static final float q() {
        return f150525c;
    }

    public static final float r() {
        return f150526d;
    }

    public static final float s() {
        return f150528f;
    }

    public static final float t() {
        return f150523a;
    }

    public static final float u() {
        return f150524b;
    }

    public static final FlingBehavior v(h3 h3Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-36761968, i14, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.rememberRowSnapFlingBehavior (TemperatureChart.kt:171)");
        }
        Density density = (Density) composer.Q(b1.f());
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new Function1() { // from class: u21.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(z.w((Density) obj));
                }
            };
            composer.H(objN);
        }
        Function1 function1 = (Function1) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new Function1() { // from class: u21.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(z.x((Density) obj));
                }
            };
            composer.H(objN2);
        }
        TargetedFlingBehavior targetedFlingBehaviorN = androidx.compose.foundation.gestures.snapping.l.n(a71.x.a(h3Var, density, function1, (Function1) objN2), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return targetedFlingBehaviorN;
    }

    public static final float w(Density density) {
        density.getClass();
        return density.n2(f150528f);
    }

    public static final float x(Density density) {
        density.getClass();
        return density.n2(f150528f);
    }
}
