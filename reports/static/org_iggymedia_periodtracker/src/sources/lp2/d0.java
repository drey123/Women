package lp2;

import a0.r0;
import a0.u0;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel;
import rr1.l2;
import rr1.z3;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, CycleHistoryUicViewModel.class, "onFilterSelected", "onFilterSelected(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/model/CycleHistoryUicFilterDO;)V", 0);
        }

        public final void W(jp2.e eVar) {
            eVar.getClass();
            ((CycleHistoryUicViewModel) this.receiver).p1(eVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((jp2.e) obj);
            return Unit.f73266a;
        }
    }

    public static final Unit A(final Modifier modifier, final State state, final CycleHistoryUicViewModel cycleHistoryUicViewModel, final State state2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(585325595, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:62)");
            }
            qr1.c0.l(null, j1.m.e(-1819001811, true, new Function2() { // from class: lp2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.B(modifier, state, cycleHistoryUicViewModel, state2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit B(Modifier modifier, final State state, final CycleHistoryUicViewModel cycleHistoryUicViewModel, final State state2, Composer composer, int i14) {
        Object next;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1819001811, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:63)");
            }
            Iterator it = z(state).a().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((jp2.e) next).e());
            jp2.e eVar = (jp2.e) next;
            Object objC = eVar != null ? eVar.c() : null;
            composer.S(-9046594, objC);
            final r0 r0VarC = u0.c(0, 0, composer, 0, 3);
            composer.Z();
            final float fL = z(state).a().isEmpty() ? k3.g.l(0.0f) : i.p();
            composer.S(-9040359, objC);
            final e0 e0VarQ = i.q(fL, composer, 0);
            composer.Z();
            final float fN2 = ((Density) composer.Q(b1.f())).n2(qr1.l.f135483a.G0());
            ColorToken.Companion companion = ColorToken.INSTANCE;
            ColorToken colorTokenZ = companion.z();
            ColorToken colorTokenQ = companion.q();
            boolean zS = composer.s(r0VarC) | composer.v(fN2);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: lp2.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d0.C(r0VarC, fN2));
                    }
                };
                composer.H(objN);
            }
            final AnimatableColor animatableColorC = xr1.b.c(colorTokenZ, colorTokenQ, (Function0) objN, composer, 0);
            l2.b(modifier, j1.m.e(-1374902950, true, new Function2() { // from class: lp2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.D(animatableColorC, cycleHistoryUicViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), lp2.c.f77488a.c(), null, null, null, null, false, j1.m.e(1129104932, true, new Function3() { // from class: lp2.z
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d0.E(fL, r0VarC, e0VarQ, cycleHistoryUicViewModel, state2, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663728, 248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final float C(r0 r0Var, float f14) {
        return F(r0Var, f14);
    }

    public static final Unit D(AnimatableColor animatableColor, CycleHistoryUicViewModel cycleHistoryUicViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1374902950, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:79)");
            }
            boolean zS = composer.s(cycleHistoryUicViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(cycleHistoryUicViewModel);
                composer.H(objN);
            }
            w(animatableColor, (Function0) ((KFunction) objN), null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit E(float f14, r0 r0Var, e0 e0Var, CycleHistoryUicViewModel cycleHistoryUicViewModel, State state, State state2, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1129104932, i15, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:85)");
            }
            ContentLoadingState contentLoadingStateY = y(state);
            jp2.f fVarZ = z(state2);
            boolean zS = composer.s(cycleHistoryUicViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(cycleHistoryUicViewModel);
                composer.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean zS2 = composer.s(cycleHistoryUicViewModel);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(cycleHistoryUicViewModel);
                composer.H(objN2);
            }
            p(contentLoadingStateY, fVarZ, f14, r0Var, e0Var, function1, (Function0) ((KFunction) objN2), paddingValues, null, composer, (i15 << 21) & 29360128, Property.TYPE_SET);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final float F(r0 r0Var, float f14) {
        if (r0Var.v() > 0) {
            return 1.0f;
        }
        return kotlin.ranges.f.k(r0Var.w() / f14, 1.0f);
    }

    public static Unit h(jp2.d dVar, r0 r0Var, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(dVar, r0Var, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(ContentLoadingState contentLoadingState, jp2.f fVar, float f14, r0 r0Var, e0 e0Var, Function1 function1, Function0 function0, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(contentLoadingState, fVar, f14, r0Var, e0Var, function1, function0, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(final Modifier modifier, final State state, final CycleHistoryUicViewModel cycleHistoryUicViewModel, final State state2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1986955243, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen.<anonymous> (CycleHistoryUicScreen.kt:61)");
            }
            tq.d.d(new gp2.a(null, null, 3, null), j1.m.e(585325595, true, new Function2() { // from class: lp2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.A(modifier, state, cycleHistoryUicViewModel, state2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(CycleHistoryUicViewModel cycleHistoryUicViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(cycleHistoryUicViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(AnimatableColor animatableColor, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(animatableColor, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void p(final ContentLoadingState contentLoadingState, final jp2.f fVar, final float f14, final r0 r0Var, final e0 e0Var, final Function1 function1, final Function0 function0, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        Composer composer2;
        Modifier modifier3;
        Composer composerB = composer.B(721479059);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(fVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.v(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(r0Var) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(e0Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function0) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.s(paddingValues) ? 8388608 : 4194304;
        }
        int i17 = i15 & Property.TYPE_SET;
        if (i17 != 0) {
            i16 |= 100663296;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 100663296) == 0) {
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
        }
        if (composerB.e((i16 & 38347923) != 38347922, i16 & 1)) {
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(721479059, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryBody (CycleHistoryUicScreen.kt:137)");
            }
            Density density = (Density) composerB.Q(b1.f());
            k3.q qVar = (k3.q) composerB.Q(b1.l());
            final float fT0 = density.T0(kotlin.ranges.f.g(density.n2(f14) + e0Var.d(), 0.0f));
            final float fB = paddingValues.b();
            final PaddingValues paddingValuesI = d3.i(0.0f, fT0, 0.0f, fB, 5, null);
            int i18 = i16;
            modifier3 = modifier4;
            Modifier modifierB = i2.c.b(u1.d.b(t3.f(d3.q(modifier4, d3.k(paddingValues, qVar), paddingValues.d(), d3.j(paddingValues, qVar), 0.0f, 8, null), 0.0f, 1, null)), e0Var.c(), null, 2, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion = Modifier.INSTANCE;
            le0.s.i(contentLoadingState, t3.f(companion, 0.0f, 1, null), null, j1.m.e(274578370, true, new Function3() { // from class: lp2.a0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d0.q(fVar, fT0, fB, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), function0, 0L, j1.m.e(941275683, true, new Function4() { // from class: lp2.b0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return d0.r(r0Var, paddingValuesI, (BoxScope) obj, (jp2.d) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i18 & 14) | 1575984 | ((i18 >> 6) & 57344), 36);
            composer2 = composerB;
            if (fVar.a().isEmpty()) {
                composer2.t(1159735605);
                composer2.q();
            } else {
                composer2.t(1159505926);
                boolean z14 = (i18 & 57344) == 16384;
                Object objN = composer2.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: lp2.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.s(e0Var, (GraphicsLayerScope) obj);
                        }
                    };
                    composer2.H(objN);
                }
                i.i(fVar, function1, androidx.compose.ui.graphics.n.c(companion, (Function1) objN), composer2, ((i18 >> 3) & 14) | ((i18 >> 12) & SdkConfig.SDK_VERSION), 0);
                composer2 = composer2;
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: lp2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.i(contentLoadingState, fVar, f14, r0Var, e0Var, function1, function0, paddingValues, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(jp2.f fVar, float f14, float f15, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(274578370, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryBody.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:162)");
            }
            n.e(fVar.a().isEmpty(), d3.q(t3.f(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, f14, 0.0f, f15, 5, null), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(r0 r0Var, PaddingValues paddingValues, BoxScope boxScope, jp2.d dVar, Composer composer, int i14) {
        boxScope.getClass();
        dVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(dVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(941275683, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryBody.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:170)");
            }
            t(dVar, r0Var, paddingValues, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, ((i14 >> 3) & 14) | 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(e0 e0Var, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.j(e0Var.d());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:60:0x0113  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0144  */
    /* JADX WARN: Code duplicated, block: B:69:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void t(final jp2.d dVar, final r0 r0Var, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        r0 r0Var2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final UiConstructorCompose uiConstructorComposeE;
        Modifier modifier5;
        final qi1.t tVarF;
        boolean z15;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(-1951990929);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            r0Var2 = r0Var;
            i16 |= composerB.s(r0Var2) ? 32 : 16;
        } else {
            r0Var2 = r0Var;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1951990929, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryContent (CycleHistoryUicScreen.kt:195)");
                }
                uiConstructorComposeE = t71.c.e(ep2.a.b(), composerB, 0);
                modifier5 = modifier4;
                composer2 = composerB;
                tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511);
                if (dVar.b() != null) {
                    composer2.t(2095773636);
                    v0.M(dVar.b(), uiConstructorComposeE, tVarF, d3.q(t3.f(modifier5, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), null, composer2, 0, 16);
                    composer2.q();
                } else {
                    composer2.t(2096096873);
                    Modifier modifierF = t3.f(modifier5, 0.0f, 1, null);
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zS = composer2.s(uiConstructorComposeE) | z15 | composer2.s(tVarF);
                    objN = composer2.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: lp2.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.u(dVar, uiConstructorComposeE, tVarF, (LazyListScope) obj);
                            }
                        };
                        composer2.H(objN);
                    }
                    a0.d.c(modifierF, r0Var2, paddingValues, false, null, null, null, false, null, (Function1) objN, composer2, i16 & 1008, 504);
                    composer2 = composer2;
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: lp2.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.h(dVar, r0Var, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1951990929, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryContent (CycleHistoryUicScreen.kt:195)");
            }
            uiConstructorComposeE = t71.c.e(ep2.a.b(), composerB, 0);
            modifier5 = modifier4;
            composer2 = composerB;
            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511);
            if (dVar.b() != null) {
                composer2.t(2095773636);
                v0.M(dVar.b(), uiConstructorComposeE, tVarF, d3.q(t3.f(modifier5, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), null, composer2, 0, 16);
                composer2.q();
            } else {
                composer2.t(2096096873);
                Modifier modifierF2 = t3.f(modifier5, 0.0f, 1, null);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS = composer2.s(uiConstructorComposeE) | z15 | composer2.s(tVarF);
                objN = composer2.N();
                if (zS) {
                    objN = new Function1() { // from class: lp2.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.u(dVar, uiConstructorComposeE, tVarF, (LazyListScope) obj);
                        }
                    };
                    composer2.H(objN);
                } else {
                    objN = new Function1() { // from class: lp2.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.u(dVar, uiConstructorComposeE, tVarF, (LazyListScope) obj);
                        }
                    };
                    composer2.H(objN);
                }
                a0.d.c(modifierF2, r0Var2, paddingValues, false, null, null, null, false, null, (Function1) objN, composer2, i16 & 1008, 504);
                composer2 = composer2;
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lp2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.h(dVar, r0Var, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(final jp2.d dVar, final UiConstructorCompose uiConstructorCompose, final qi1.t tVar, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.d(lazyListScope, dVar.a().size(), null, null, j1.m.c(-1446300691, true, new Function4() { // from class: lp2.t
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return d0.v(dVar, uiConstructorCompose, tVar, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 6, null);
        return Unit.f73266a;
    }

    public static final Unit v(jp2.d dVar, UiConstructorCompose uiConstructorCompose, qi1.t tVar, LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
        int i16;
        lazyItemScope.getClass();
        if ((i15 & 48) == 0) {
            i16 = (composer.x(i14) ? 32 : 16) | i15;
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 145) != 144, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1446300691, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryContent.<anonymous>.<anonymous>.<anonymous> (CycleHistoryUicScreen.kt:217)");
            }
            v0.M((UiElementSource) dVar.a().get(i14), uiConstructorCompose, tVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, composer, 3072, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void w(final AnimatableColor animatableColor, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        AnimatableColor animatableColor2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-138498137);
        if ((i14 & 6) == 0) {
            animatableColor2 = animatableColor;
            i16 = (composerB.s(animatableColor2) ? 4 : 2) | i14;
        } else {
            animatableColor2 = animatableColor;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-138498137, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryTopBar (CycleHistoryUicScreen.kt:109)");
                }
                z3.w(lp2.c.f77488a.d(), t2.c.c(R.drawable.medium_back_stroke, composerB, 0), null, function0, animatableColor2, modifier4, null, null, composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 390 | ((i16 << 6) & 7168) | ((i16 << 12) & 57344) | ((i16 << 9) & 458752), 192);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: lp2.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.o(animatableColor, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-138498137, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryTopBar (CycleHistoryUicScreen.kt:109)");
            }
            z3.w(lp2.c.f77488a.d(), t2.c.c(R.drawable.medium_back_stroke, composerB, 0), null, function0, animatableColor2, modifier4, null, null, composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 390 | ((i16 << 6) & 7168) | ((i16 << 12) & 57344) | ((i16 << 9) & 458752), 192);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lp2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.o(animatableColor, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final CycleHistoryUicViewModel cycleHistoryUicViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        cycleHistoryUicViewModel.getClass();
        Composer composerB = composer.B(813030654);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cycleHistoryUicViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(813030654, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryUicScreen (CycleHistoryUicScreen.kt:56)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleHistoryUicViewModel.n4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(cycleHistoryUicViewModel.T0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            xu.f.c(null, j1.m.e(-1986955243, true, new Function2() { // from class: lp2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.j(modifier, stateCollectAsStateWithLifecycle2, cycleHistoryUicViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: lp2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.k(cycleHistoryUicViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState y(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final jp2.f z(State state) {
        return (jp2.f) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, CycleHistoryUicViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m605invoke() {
            ((CycleHistoryUicViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m605invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, CycleHistoryUicViewModel.class, "retry", "retry()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m606invoke() {
            ((CycleHistoryUicViewModel) this.receiver).b0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m606invoke();
            return Unit.f73266a;
        }
    }
}
