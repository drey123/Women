package v32;

import android.os.Bundle;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import d0.a1;
import d0.e1;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.ui.day.WeekPageFragment;
import org.joda.time.LocalDate;
import qr1.c0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f156353e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f156354i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1 a1Var, State state, Continuation continuation) {
            super(2, continuation);
            this.f156353e = a1Var;
            this.f156354i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f156353e, this.f156354i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156352d;
            if (i14 == 0) {
                xg.r.b(obj);
                a1 a1Var = this.f156353e;
                int iJ = n.j(this.f156354i);
                this.f156352d = 1;
                if (a1.p(a1Var, iJ, 0.0f, null, this, 6, null) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156356d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f156357e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f156358i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f156359d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f156360e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function1 f156361i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f156361i = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Continuation continuation) {
                return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f156361i, continuation);
                aVar.f156360e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Pair pair = (Pair) this.f156360e;
                ch.c.g();
                if (this.f156359d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f156361i.invoke(new e((Integer) pair.getFirst(), ((Number) pair.getSecond()).intValue()));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a1 a1Var, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f156357e = a1Var;
            this.f156358i = function1;
        }

        public static Integer a(a1 a1Var) {
            return n.u(a1Var);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f156357e, this.f156358i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156356d;
            if (i14 == 0) {
                xg.r.b(obj);
                final a1 a1Var = this.f156357e;
                Flow flowC = bp3.i.c(n.v(new Function0() { // from class: v32.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.c.a(a1Var);
                    }
                }));
                a aVar = new a(this.f156358i, null);
                this.f156356d = 1;
                if (kk.g.k(flowC, aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f156363e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f156364i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a1 f156365d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f156366e;

            public a(a1 a1Var, int i14) {
                this.f156365d = a1Var;
                this.f156366e = i14;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                float fA = this.f156365d.A();
                if (this.f156365d.c0() == this.f156366e) {
                    return null;
                }
                if (fA < 0.0f) {
                    fA += 1.0f;
                }
                return Float.valueOf(fA);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f156367d;

            public b(Function1 function1) {
                this.f156367d = function1;
            }

            public final Object a(float f14, Continuation continuation) {
                this.f156367d.invoke(dh.b.c(f14));
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).floatValue(), continuation);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f156368d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f156369e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f156370i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a1 f156371v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Continuation continuation, a1 a1Var) {
                super(3, continuation);
                this.f156371v = a1Var;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                c cVar = new c(continuation, this.f156371v);
                cVar.f156369e = flowCollector;
                cVar.f156370i = obj;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f156369e;
                Object obj2 = this.f156370i;
                Object objG = ch.c.g();
                int i14 = this.f156368d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowS = s3.s(new a(this.f156371v, ((Number) obj2).intValue()));
                    this.f156369e = dh.j.a(flowCollector);
                    this.f156370i = dh.j.a(obj2);
                    this.f156368d = 1;
                    if (kk.g.C(flowCollector, flowS, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(a1 a1Var, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f156363e = a1Var;
            this.f156364i = function1;
        }

        public static Integer a(a1 a1Var) {
            return n.u(a1Var);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f156363e, this.f156364i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156362d;
            if (i14 == 0) {
                xg.r.b(obj);
                final a1 a1Var = this.f156363e;
                Flow flowW = kk.g.w(kk.g.G(kk.g.r0(n.v(new Function0() { // from class: v32.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.d.a(a1Var);
                    }
                }), new c(null, this.f156363e))));
                b bVar = new b(this.f156364i);
                this.f156362d = 1;
                if (flowW.collect(bVar, this) == objG) {
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

    public static Unit a(a1 a1Var, Function1 function1, int i14, Composer composer, int i15) {
        p(a1Var, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(ApplicationScreen applicationScreen, a1 a1Var, Function1 function1, Function1 function2, Function1 function3, int i14, Composer composer, int i15) {
        m(applicationScreen, a1Var, function1, function2, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(a1 a1Var, Function1 function1, int i14, Composer composer, int i15) {
        q(a1Var, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(ApplicationScreen applicationScreen, StateFlow stateFlow, StateFlow stateFlow2, Function1 function1, Function1 function2, Function1 function3, int i14, Composer composer, int i15) {
        i(applicationScreen, stateFlow, stateFlow2, function1, function2, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(StateFlow stateFlow, StateFlow stateFlow2, ApplicationScreen applicationScreen, Function1 function1, Function1 function2, Function1 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1898569702, i14, -1, "org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekContainer.<anonymous> (CycleWeekPager.kt:40)");
            }
            State stateB = s3.b(stateFlow, null, composer, 0, 1);
            final State stateB2 = s3.b(stateFlow2, null, composer, 0, 1);
            if (j(stateB) != -1) {
                composer.t(-134138927);
                int iJ = j(stateB);
                boolean zS = composer.s(stateB2);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: v32.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(n.l(stateB2));
                        }
                    };
                    composer.H(objN);
                }
                a1 a1VarM = e1.m(iJ, 0.0f, (Function0) objN, composer, 0, 2);
                Integer numValueOf = Integer.valueOf(j(stateB));
                boolean zS2 = composer.s(a1VarM) | composer.s(stateB);
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new a(a1VarM, stateB, null);
                    composer.H(objN2);
                }
                o0.g(numValueOf, (Function2) objN2, composer, 0);
                m(applicationScreen, a1VarM, function1, function2, function3, composer, 0);
                composer.q();
            } else {
                composer.t(-133605572);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void i(final ApplicationScreen applicationScreen, final StateFlow stateFlow, final StateFlow stateFlow2, final Function1 function1, final Function1 function2, final Function1 function3, Composer composer, final int i14) {
        int i15;
        Function1 function4;
        Function1 function5;
        Function1 function6;
        applicationScreen.getClass();
        stateFlow.getClass();
        stateFlow2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        Composer composerB = composer.B(315741240);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(stateFlow) : composerB.P(stateFlow) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(stateFlow2) : composerB.P(stateFlow2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            function4 = function1;
            i15 |= composerB.P(function4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function4 = function1;
        }
        if ((i14 & 24576) == 0) {
            function5 = function2;
            i15 |= composerB.P(function5) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function5 = function2;
        }
        if ((196608 & i14) == 0) {
            function6 = function3;
            i15 |= composerB.P(function6) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            function6 = function3;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(315741240, i15, -1, "org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekContainer (CycleWeekPager.kt:38)");
            }
            final Function1 function7 = function4;
            final Function1 function8 = function5;
            final Function1 function9 = function6;
            c0.l(null, j1.m.e(1898569702, true, new Function2() { // from class: v32.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.h(stateFlow, stateFlow2, applicationScreen, function7, function8, function9, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v32.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.e(applicationScreen, stateFlow, stateFlow2, function1, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int j(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final int k(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final int l(State state) {
        return k(state);
    }

    public static final void m(final ApplicationScreen applicationScreen, final a1 a1Var, final Function1 function1, final Function1 function2, final Function1 function3, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(330758456);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(a1Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(330758456, i15, -1, "org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekPager (CycleWeekPager.kt:71)");
            }
            int i16 = i15 >> 3;
            int i17 = i16 & 14;
            p(a1Var, function2, composerB, ((i15 >> 6) & SdkConfig.SDK_VERSION) | i17);
            q(a1Var, function1, composerB, i16 & 126);
            Modifier.Companion companion = Modifier.INSTANCE;
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(verticalK, companion2.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            g0 g0Var = g0.f4353a;
            Alignment.Vertical verticalL = companion2.l();
            boolean z14 = (i15 & 57344) == 16384;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v32.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.n(function3, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            androidx.compose.foundation.pager.b.g(a1Var, null, null, null, 0, 0.0f, verticalL, null, false, false, (Function1) objN, null, null, null, j1.m.e(-184373727, true, new Function4() { // from class: v32.h
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return n.o(function3, applicationScreen, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composer2, i17 | 1572864, 24576, 15294);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v32.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.b(applicationScreen, a1Var, function1, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Object n(Function1 function1, int i14) {
        return Long.valueOf(so3.s.e((LocalDate) function1.invoke(Integer.valueOf(i14))));
    }

    public static final Unit o(Function1 function1, ApplicationScreen applicationScreen, PagerScope pagerScope, int i14, Composer composer, int i15) {
        int i16;
        pagerScope.getClass();
        if ((i15 & 48) == 0) {
            i16 = (composer.x(i14) ? 32 : 16) | i15;
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 145) != 144, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-184373727, i16, -1, "org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekPager.<anonymous>.<anonymous> (CycleWeekPager.kt:81)");
            }
            composer.t(-1089489197);
            Bundle bundle = new Bundle();
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = Long.valueOf(so3.s.e((LocalDate) function1.invoke(Integer.valueOf(i14))));
                composer.H(objN);
            }
            bundle.putLong("args.date", ((Number) objN).longValue());
            Object objN2 = composer.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = applicationScreen.e();
                composer.H(objN2);
            }
            bundle.putString("args.screen_name", (String) objN2);
            composer.q();
            composer.M(1765406104);
            d5.a.a(WeekPageFragment.class, Modifier.INSTANCE, d5.d.b(composer, 0), bundle, b.f156355d, composer, 0, 0);
            composer.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void p(final a1 a1Var, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-106301836);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-106301836, i15, -1, "org.iggymedia.periodtracker.feature.cycleweek.ui.OnPageChangedEffect (CycleWeekPager.kt:96)");
            }
            boolean z14 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new c(a1Var, function1, null);
                composerB.H(objN);
            }
            o0.f(a1Var, function1, (Function2) objN, composerB, i15 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v32.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(a1Var, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(final a1 a1Var, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1026624489);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1026624489, i15, -1, "org.iggymedia.periodtracker.feature.cycleweek.ui.ViewPagerInteropScrollOffsetEffect (CycleWeekPager.kt:115)");
            }
            boolean z14 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new d(a1Var, function1, null);
                composerB.H(objN);
            }
            o0.f(a1Var, function1, (Function2) objN, composerB, i15 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v32.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.d(a1Var, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Integer u(a1 a1Var) {
        if (a1Var.a()) {
            return null;
        }
        return Integer.valueOf(a1Var.a0());
    }

    public static final Flow v(Function0 function0) {
        return kk.g.w(kk.g.G(s3.s(function0)));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f156355d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.fragment.app.t) obj);
            return Unit.f73266a;
        }

        public final void a(androidx.fragment.app.t tVar) {
        }
    }
}
