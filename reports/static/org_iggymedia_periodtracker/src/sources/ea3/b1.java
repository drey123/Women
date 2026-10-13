package ea3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSearchActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel;
import v0.j7;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f43805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f43806b;

    static {
        qr1.l lVar = qr1.l.f135483a;
        f43805a = lVar.a0();
        f43806b = lVar.s();
    }

    public static final String A(MutableState mutableState) {
        return (String) mutableState.getValue();
    }

    public static final void B(MutableState mutableState, String str) {
        mutableState.setValue(str);
    }

    public static final Unit C(SymptomsPanelSearchViewModel symptomsPanelSearchViewModel, MutableState mutableState) {
        String strC = so3.b2.c(kotlin.jvm.internal.r0.f73370a);
        B(mutableState, strC);
        symptomsPanelSearchViewModel.W3(new SymptomsPanelSearchActionDO.c(strC));
        return Unit.f73266a;
    }

    public static final Unit D(SymptomsPanelSearchViewModel symptomsPanelSearchViewModel, MutableState mutableState, String str) {
        str.getClass();
        B(mutableState, str);
        symptomsPanelSearchViewModel.W3(new SymptomsPanelSearchActionDO.c(str));
        return Unit.f73266a;
    }

    public static final Unit E(SymptomsPanelSearchViewModel symptomsPanelSearchViewModel, FocusState focusState) {
        focusState.getClass();
        if (focusState.a()) {
            symptomsPanelSearchViewModel.W3(new SymptomsPanelSearchActionDO.a(true));
        }
        return Unit.f73266a;
    }

    public static final Unit F(Function0 function0, SymptomsPanelSearchViewModel symptomsPanelSearchViewModel) {
        function0.invoke();
        symptomsPanelSearchViewModel.W3(new SymptomsPanelSearchActionDO.a(false));
        return Unit.f73266a;
    }

    public static final Unit G(ba3.p pVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-166260959, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:94)");
            }
            L(pVar, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit H(boolean z14, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2030477790, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:95)");
            }
            x(z14, function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit I(boolean z14, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(400272675, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:96)");
            }
            M(z14, function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit J(BoxScope boxScope, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(59891178, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar.<anonymous>.<anonymous> (SearchBar.kt:113)");
            }
            v0.e1.b(boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.b()), qr1.q.f135558a.a(composer, 6).P4(), qr1.l.f135483a.l(), 0.0f, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void K(Composer composer, final int i14) {
        Composer composerB = composer.B(-109275490);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-109275490, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchHintIcon (SearchBar.kt:176)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            float f14 = f43806b;
            Modifier modifierZ = androidx.compose.foundation.layout.t3.z(androidx.compose.foundation.layout.t3.i(companion, f14), f14);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierZ);
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            v0.d3.c(t2.c.c(R.drawable.medium_search_stroke, composerB, 0), null, androidx.compose.foundation.layout.x.f4607a.a(P(companion), companion2.e()), qr1.q.f135558a.a(composerB, 6).g1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.e(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void L(final ba3.p pVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-646076412);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(pVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-646076412, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchInputPlaceholderText (SearchBar.kt:168)");
            }
            composer2 = composerB;
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(pVar.b(), composerB, 0), null, qr1.q.f135558a.a(composerB, 6).g1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 131066);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.f(pVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void M(final boolean z14, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1391353435);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1391353435, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.TrailingIcon (SearchBar.kt:155)");
            }
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, qr1.l.f135483a.t0(), 0.0f, 11, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            p.d.h(z14, null, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(76723261, true, new Function3() { // from class: ea3.l0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b1.N(function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 200064, 18);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.k(z14, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit N(Function0 function0, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(76723261, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.TrailingIcon.<anonymous>.<anonymous> (SearchBar.kt:162)");
            }
            w(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Modifier P(Modifier modifier) {
        float f14 = f43805a;
        return androidx.compose.foundation.layout.t3.z(androidx.compose.foundation.layout.t3.i(modifier, f14), f14);
    }

    public static final TextFieldColors Q(boolean z14, Composer composer, int i14) {
        long jE5;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2006290806, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.textFieldColors (SearchBar.kt:123)");
        }
        if (z14) {
            composer.t(-394847807);
            composer.q();
            jE5 = x1.a0.f163520b.h();
        } else {
            composer.t(-394846752);
            jE5 = qr1.q.f135558a.a(composer, 6).e5();
            composer.q();
        }
        State stateA = p.u.a(jE5, null, null, null, composer, 0, 14);
        j7 j7Var = j7.f154918a;
        x1.a0.a aVar = x1.a0.f163520b;
        TextFieldColors textFieldColorsI = j7Var.i(0L, 0L, R(stateA), qr1.q.f135558a.a(composer, 6).i5(), 0L, aVar.h(), aVar.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, 1769472, 0, 48, 2097043);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return textFieldColorsI;
    }

    public static final long R(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static Unit d(Function0 function0, int i14, Composer composer, int i15) {
        t(function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(int i14, Composer composer, int i15) {
        K(composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(ba3.p pVar, int i14, Composer composer, int i15) {
        L(pVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(Function0 function0, int i14, Composer composer, int i15) {
        w(function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        M(z14, function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(ba3.p pVar, SymptomsPanelSearchViewModel symptomsPanelSearchViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        y(pVar, symptomsPanelSearchViewModel, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        x(z14, function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void t(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1219608416);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1219608416, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.BackActionIcon (SearchBar.kt:194)");
            }
            final FocusManager focusManager = (FocusManager) composerB.Q(androidx.compose.ui.platform.b1.g());
            boolean zP = ((i15 & 14) == 4) | composerB.P(focusManager);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ea3.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.u(focusManager, function0);
                    }
                };
                composerB.H(objN);
            }
            final Function0 function1 = (Function0) objN;
            boolean zS = composerB.s(function1);
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ea3.p0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.v(function1);
                    }
                };
                composerB.H(objN2);
            }
            b.m.g(false, (Function0) objN2, composerB, 0, 1);
            v0.a3.b(function1, null, false, null, f.f43868a.d(), composerB, 24576, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.d(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(FocusManager focusManager, Function0 function0) {
        FocusManager.j(focusManager, false, 1, null);
        function0.invoke();
        return Unit.f73266a;
    }

    public static final Unit v(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void w(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(263061340);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(263061340, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ClearSearchIcon (SearchBar.kt:219)");
            }
            function1 = function0;
            v0.a3.b(function1, null, false, null, f.f43868a.c(), composerB, (i15 & 14) | 24576, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.h(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final boolean z14, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1644949417);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1644949417, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.LeadingIcon (SearchBar.kt:139)");
            }
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, qr1.l.f135483a.t0(), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (z14) {
                composerB.t(594051551);
                t(function0, composerB, (i15 >> 3) & 14);
                composerB.q();
            } else {
                composerB.t(594108715);
                K(composerB, 0);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.o(z14, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x032b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0335  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:53:0x011b  */
    /* JADX WARN: Code duplicated, block: B:56:0x015c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    /* JADX WARN: Code duplicated, block: B:68:0x019a  */
    /* JADX WARN: Code duplicated, block: B:69:0x019c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01db  */
    /* JADX WARN: Code duplicated, block: B:87:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:96:0x0201  */
    /* JADX WARN: Code duplicated, block: B:99:0x0325  */
    public static final void y(final ba3.p pVar, final SymptomsPanelSearchViewModel symptomsPanelSearchViewModel, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Function0 function0B2;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        int i17;
        boolean z15;
        boolean z16;
        Object objN2;
        final Function0 function0;
        boolean z17;
        boolean z18;
        Object objN3;
        boolean z19;
        Object objN4;
        boolean z24;
        boolean z25;
        Object objN5;
        final boolean z26;
        pVar.getClass();
        symptomsPanelSearchViewModel.getClass();
        Composer composerB = composer.B(-2124152184);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(pVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(symptomsPanelSearchViewModel) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2124152184, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar (SearchBar.kt:60)");
                }
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyH, companion3.f());
                c1.k4.g(composerC, compositionLocalMapF, companion3.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                c1.k4.f(composerC, companion3.a());
                c1.k4.g(composerC, modifierE, companion3.g());
                final androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifierO = androidx.compose.foundation.layout.d3.o(companion4, qr1.l.f135483a.U(), 0.0f, 2, null);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO);
                function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyH2, companion3.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                c1.k4.f(composerC2, companion3.a());
                c1.k4.g(composerC2, modifierE2, companion3.g());
                final boolean zA = pVar.a();
                Object[] objArr = new Object[0];
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function0() { // from class: ea3.i0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b1.z();
                        }
                    };
                    composerB.H(objN);
                }
                mutableState = (MutableState) m1.f.l(objArr, (Function0) objN, composerB, 48);
                boolean zS = composerB.s(mutableState);
                i17 = i16 & SdkConfig.SDK_VERSION;
                if (i17 == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zS | z15;
                objN2 = composerB.N();
                if (z16 || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: ea3.s0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b1.C(symptomsPanelSearchViewModel, mutableState);
                        }
                    };
                    composerB.H(objN2);
                }
                function0 = (Function0) objN2;
                boolean zS2 = composerB.s(mutableState);
                if (i17 == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = zS2 | z17;
                objN3 = composerB.N();
                if (z18 || objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: ea3.t0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b1.D(symptomsPanelSearchViewModel, mutableState, (String) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function1 = (Function1) objN3;
                if (i17 == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                objN4 = composerB.N();
                if (z19 || objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: ea3.u0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b1.E(symptomsPanelSearchViewModel, (FocusState) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                Function1 function2 = (Function1) objN4;
                boolean zS3 = composerB.s(function0);
                if (i17 == 32) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                z25 = z24 | zS3;
                objN5 = composerB.N();
                if (z25 || objN5 == companion.a()) {
                    objN5 = new Function0() { // from class: ea3.v0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b1.F(function0, symptomsPanelSearchViewModel);
                        }
                    };
                    composerB.H(objN5);
                }
                final Function0 function3 = (Function0) objN5;
                if (A(mutableState).length() > 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifier5 = modifier4;
                androidx.compose.material.l.h(A(mutableState), function1, v1.d.a(androidx.compose.foundation.layout.t3.h(companion4, 0.0f, 1, null), function2), false, false, androidx.compose.ui.text.x.e(qVar.c(composerB, 6).a(), qVar.a(composerB, 6).v1(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), null, j1.m.e(-166260959, true, new Function2() { // from class: ea3.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b1.G(pVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(-2030477790, true, new Function2() { // from class: ea3.x0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b1.H(zA, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(400272675, true, new Function2() { // from class: ea3.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b1.I(z26, function0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), false, null, null, null, true, 0, 0, null, v0.k3.f154934a.b(composerB, 6).c().b(g0.b.a(50)), Q(zA, composerB, 0), composerB, 918552576, 24576, 244824);
                composerB = composerB;
                composerB.j();
                p.d.h(pVar.a(), xVar.a(companion4, companion2.b()), androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.D(null, null, 3, null)), androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.I(null, null, 3, null)), null, j1.m.e(59891178, true, new Function3() { // from class: ea3.z0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return b1.J(xVar, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 200064, 16);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.a1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b1.m(pVar, symptomsPanelSearchViewModel, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2124152184, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchBar (SearchBar.kt:60)");
            }
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion5.o(), false);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyH3, companion6.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion6.h());
            c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
            c1.k4.f(composerC3, companion6.a());
            c1.k4.g(composerC3, modifierE3, companion6.g());
            final BoxScope xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion7 = Modifier.INSTANCE;
            Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(companion7, qr1.l.f135483a.U(), 0.0f, 2, null);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion5.o(), false);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierO2);
            function0B2 = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyH4, companion6.f());
            c1.k4.g(composerC4, compositionLocalMapF4, companion6.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion6.c());
            c1.k4.f(composerC4, companion6.a());
            c1.k4.g(composerC4, modifierE4, companion6.g());
            final boolean zA2 = pVar.a();
            Object[] objArr2 = new Object[0];
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: ea3.i0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.z();
                    }
                };
                composerB.H(objN);
            }
            mutableState = (MutableState) m1.f.l(objArr2, (Function0) objN, composerB, 48);
            boolean zS4 = composerB.s(mutableState);
            i17 = i16 & SdkConfig.SDK_VERSION;
            if (i17 == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = zS4 | z15;
            objN2 = composerB.N();
            if (z16) {
                objN2 = new Function0() { // from class: ea3.s0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.C(symptomsPanelSearchViewModel, mutableState);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: ea3.s0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.C(symptomsPanelSearchViewModel, mutableState);
                    }
                };
                composerB.H(objN2);
            }
            function0 = (Function0) objN2;
            boolean zS5 = composerB.s(mutableState);
            if (i17 == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = zS5 | z17;
            objN3 = composerB.N();
            if (z18) {
                objN3 = new Function1() { // from class: ea3.t0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b1.D(symptomsPanelSearchViewModel, mutableState, (String) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: ea3.t0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b1.D(symptomsPanelSearchViewModel, mutableState, (String) obj);
                    }
                };
                composerB.H(objN3);
            }
            Function1 function4 = (Function1) objN3;
            if (i17 == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            objN4 = composerB.N();
            if (z19) {
                objN4 = new Function1() { // from class: ea3.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b1.E(symptomsPanelSearchViewModel, (FocusState) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: ea3.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b1.E(symptomsPanelSearchViewModel, (FocusState) obj);
                    }
                };
                composerB.H(objN4);
            }
            Function1 function5 = (Function1) objN4;
            boolean zS6 = composerB.s(function0);
            if (i17 == 32) {
                z24 = true;
            } else {
                z24 = false;
            }
            z25 = z24 | zS6;
            objN5 = composerB.N();
            if (z25) {
                objN5 = new Function0() { // from class: ea3.v0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.F(function0, symptomsPanelSearchViewModel);
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function0() { // from class: ea3.v0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.F(function0, symptomsPanelSearchViewModel);
                    }
                };
                composerB.H(objN5);
            }
            final Function0 function6 = (Function0) objN5;
            if (A(mutableState).length() > 0) {
                z26 = true;
            } else {
                z26 = false;
            }
            qr1.q qVar2 = qr1.q.f135558a;
            Modifier modifier6 = modifier4;
            androidx.compose.material.l.h(A(mutableState), function4, v1.d.a(androidx.compose.foundation.layout.t3.h(companion7, 0.0f, 1, null), function5), false, false, androidx.compose.ui.text.x.e(qVar2.c(composerB, 6).a(), qVar2.a(composerB, 6).v1(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), null, j1.m.e(-166260959, true, new Function2() { // from class: ea3.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.G(pVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(-2030477790, true, new Function2() { // from class: ea3.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.H(zA2, function6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(400272675, true, new Function2() { // from class: ea3.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.I(z26, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), false, null, null, null, true, 0, 0, null, v0.k3.f154934a.b(composerB, 6).c().b(g0.b.a(50)), Q(zA2, composerB, 0), composerB, 918552576, 24576, 244824);
            composerB = composerB;
            composerB.j();
            p.d.h(pVar.a(), xVar2.a(companion7, companion5.b()), androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.D(null, null, 3, null)), androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.I(null, null, 3, null)), null, j1.m.e(59891178, true, new Function3() { // from class: ea3.z0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b1.J(xVar2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 200064, 16);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.m(pVar, symptomsPanelSearchViewModel, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MutableState z() {
        return c1.z3.e(so3.b2.c(kotlin.jvm.internal.r0.f73370a), null, 2, null);
    }
}
