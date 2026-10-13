package qa1;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.n;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import qr1.l;
import s.m0;
import t71.v0;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static Unit b(r4 r4Var, UiElementSource.h hVar, ua1.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(r4Var, hVar, aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x0112  */
    /* JADX WARN: Code duplicated, block: B:65:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0122  */
    /* JADX WARN: Code duplicated, block: B:75:0x0171  */
    /* JADX WARN: Code duplicated, block: B:80:0x0186  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:90:0x0233  */
    /* JADX WARN: Code duplicated, block: B:91:0x023f  */
    /* JADX WARN: Code duplicated, block: B:95:0x026b  */
    /* JADX WARN: Code duplicated, block: B:99:0x02b7  */
    public static final void e(final r4 r4Var, final UiElementSource.h hVar, final ua1.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final UiElementState uiElementStateA;
        boolean zS;
        Object objN;
        final MutableState mutableState;
        float f14;
        final State stateE;
        Function0 function0B;
        Modifier.Companion companion;
        boolean z15;
        boolean zS2;
        Object objN2;
        Function0 function0B2;
        int i17;
        UiElementSource uiElementSourceD;
        boolean zS3;
        Object objN3;
        final r4 r4Var2;
        r4Var.getClass();
        hVar.getClass();
        aVar.getClass();
        Composer composerB = composer.B(128431529);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(hVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(128431529, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.compose.ExpandableContent (ExpandableContent.kt:27)");
                }
                uiElementStateA = hVar.a();
                zS = composerB.s(f(uiElementStateA));
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = z3.e(Boolean.valueOf(f(uiElementStateA).i().a()), null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                if (g(mutableState)) {
                    f14 = -180.0f;
                } else {
                    f14 = 0.0f;
                }
                stateE = q.e.e(f14, null, 0.0f, null, null, composerB, 0, 30);
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = d0.a(verticalK, companion2.k(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                Modifier modifier5 = modifier4;
                k4.g(composerC, measurePolicyA, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                k4.f(composerC, companion3.a());
                k4.g(composerC, modifierE, companion3.g());
                final g0 g0Var = g0.f4353a;
                Alignment.Vertical verticalI = companion2.i();
                companion = Modifier.INSTANCE;
                boolean zS4 = composerB.s(mutableState);
                if ((i16 & 896) != 256 || ((i16 & 512) != 0 && composerB.P(aVar))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS2 = zS4 | z15 | composerB.s(uiElementStateA);
                objN2 = composerB.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: qa1.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.j(aVar, mutableState, uiElementStateA);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierP = m0.p(companion, false, null, null, null, (Function0) objN2, 15, null);
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierP);
                function0B2 = companion3.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                k4.f(composerC2, companion3.a());
                k4.g(composerC2, modifierE2, companion3.g());
                i17 = i16 & 14;
                v0.N(r4Var, hVar.f(), RowScope.d(q3.f4496a, companion, 1.0f, false, 2, null), null, null, null, composerB, i17, 28);
                uiElementSourceD = hVar.d();
                if (uiElementSourceD == null) {
                    composerB.t(-1543693681);
                    composerB.q();
                    r4Var2 = r4Var;
                } else {
                    composerB.t(-1543693680);
                    Modifier modifierQ = d3.q(companion, 0.0f, 0.0f, l.f135483a.G0(), 0.0f, 11, null);
                    zS3 = composerB.s(stateE);
                    objN3 = composerB.N();
                    if (zS3 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: qa1.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.k(stateE, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierC = n.c(modifierQ, (Function1) objN3);
                    r4Var2 = r4Var;
                    v0.N(r4Var2, uiElementSourceD, modifierC, null, null, null, composerB, i17, 28);
                    Unit unit = Unit.f73266a;
                    composerB.q();
                }
                composerB.j();
                p.d.f(g0Var, g(mutableState), null, null, null, null, m.e(673886875, true, new Function3() { // from class: qa1.e
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return g.l(r4Var2, hVar, g0Var, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 1572870, 30);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: qa1.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(r4Var, hVar, aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(128431529, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.compose.ExpandableContent (ExpandableContent.kt:27)");
            }
            uiElementStateA = hVar.a();
            zS = composerB.s(f(uiElementStateA));
            objN = composerB.N();
            if (zS) {
                objN = z3.e(Boolean.valueOf(f(uiElementStateA).i().a()), null, 2, null);
                composerB.H(objN);
            } else {
                objN = z3.e(Boolean.valueOf(f(uiElementStateA).i().a()), null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            if (g(mutableState)) {
                f14 = -180.0f;
            } else {
                f14 = 0.0f;
            }
            stateE = q.e.e(f14, null, 0.0f, null, null, composerB, 0, 30);
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = d0.a(verticalK2, companion4.k(), composerB, 0);
            int iHashCode3 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            Modifier modifier6 = modifier4;
            k4.g(composerC3, measurePolicyA2, companion5.f());
            k4.g(composerC3, compositionLocalMapF3, companion5.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
            k4.f(composerC3, companion5.a());
            k4.g(composerC3, modifierE3, companion5.g());
            final ColumnScope g0Var2 = g0.f4353a;
            Alignment.Vertical verticalI2 = companion4.i();
            companion = Modifier.INSTANCE;
            boolean zS5 = composerB.s(mutableState);
            if ((i16 & 896) != 256) {
                z15 = true;
            } else {
                z15 = true;
            }
            zS2 = zS5 | z15 | composerB.s(uiElementStateA);
            objN2 = composerB.N();
            if (zS2) {
                objN2 = new Function0() { // from class: qa1.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.j(aVar, mutableState, uiElementStateA);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: qa1.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.j(aVar, mutableState, uiElementStateA);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierP2 = m0.p(companion, false, null, null, null, (Function0) objN2, 15, null);
            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), verticalI2, composerB, 48);
            int iHashCode4 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierP2);
            function0B2 = companion5.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyB2, companion5.f());
            k4.g(composerC4, compositionLocalMapF4, companion5.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
            k4.f(composerC4, companion5.a());
            k4.g(composerC4, modifierE4, companion5.g());
            i17 = i16 & 14;
            v0.N(r4Var, hVar.f(), RowScope.d(q3.f4496a, companion, 1.0f, false, 2, null), null, null, null, composerB, i17, 28);
            uiElementSourceD = hVar.d();
            if (uiElementSourceD == null) {
                composerB.t(-1543693681);
                composerB.q();
                r4Var2 = r4Var;
            } else {
                composerB.t(-1543693680);
                Modifier modifierQ2 = d3.q(companion, 0.0f, 0.0f, l.f135483a.G0(), 0.0f, 11, null);
                zS3 = composerB.s(stateE);
                objN3 = composerB.N();
                if (zS3) {
                    objN3 = new Function1() { // from class: qa1.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.k(stateE, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: qa1.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.k(stateE, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierC2 = n.c(modifierQ2, (Function1) objN3);
                r4Var2 = r4Var;
                v0.N(r4Var2, uiElementSourceD, modifierC2, null, null, null, composerB, i17, 28);
                Unit unit2 = Unit.f73266a;
                composerB.q();
            }
            composerB.j();
            p.d.f(g0Var2, g(mutableState), null, null, null, null, m.e(673886875, true, new Function3() { // from class: qa1.e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return g.l(r4Var2, hVar, g0Var2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1572870, 30);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: qa1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(r4Var, hVar, aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UiElement2DO.f f(UiElementState uiElementState) {
        return (UiElement2DO.f) uiElementState.getValue();
    }

    public static final boolean g(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void h(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final float i(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit j(ua1.a aVar, MutableState mutableState, UiElementState uiElementState) {
        h(mutableState, !g(mutableState));
        aVar.f(g(mutableState), f(uiElementState).a());
        return Unit.f73266a;
    }

    public static final Unit k(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.s(i(state));
        return Unit.f73266a;
    }

    public static final Unit l(r4 r4Var, UiElementSource.h hVar, ColumnScope columnScope, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(673886875, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.compose.ExpandableContent.<anonymous>.<anonymous> (ExpandableContent.kt:57)");
            }
            v0.N(r4Var, hVar.e(), ColumnScope.b(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), null, null, null, composer, 0, 28);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
