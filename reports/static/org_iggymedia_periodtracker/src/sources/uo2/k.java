package uo2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {
    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(int i14, Composer composer, int i15) {
        g(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(int i14, Composer composer, int i15) {
        l(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(int i14, Composer composer, int i15) {
        k(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(int i14, Composer composer, int i15) {
        i(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void g(Composer composer, final int i14) {
        Composer composerB = composer.B(-561484346);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-561484346, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsCardPlaceholder (CycleDetailsLoadingPlaceholder.kt:58)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            ColorToken colorTokenA = ColorToken.INSTANCE.A();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(as1.l.b(modifierH, colorTokenA, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            cs1.x.c(qr1.q.f135558a.c(composerB, 6).d(), t3.h(companion, 0.0f, 1, null), 0, LineWidth.INSTANCE.a(0.4f), composerB, 48, 4);
            w3.a(t3.i(companion, lVar.I0()), composerB, 0);
            j(t3.i(t3.h(companion, 0.0f, 1, null), lVar.I()), composerB, 0, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.b(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1793783593);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1793783593, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsLoadingPlaceholder (CycleDetailsLoadingPlaceholder.kt:32)");
            }
            g71.o.g(modifier2, null, 0.0f, 0, 0, b.f153536a.b(), composerB, (i16 & 14) | 196608, 30);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(Composer composer, final int i14) {
        Composer composerB = composer.B(-1019224859);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1019224859, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.ExplanationCardPlaceholder (CycleDetailsLoadingPlaceholder.kt:85)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            ColorToken colorTokenA = ColorToken.INSTANCE.A();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(as1.l.b(modifierH, colorTokenA, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0());
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(verticalK, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            g0 g0Var = g0.f4353a;
            qr1.q qVar = qr1.q.f135558a;
            cs1.x.c(qVar.c(composerB, 6).d(), t3.h(companion, 0.0f, 1, null), 0, LineWidth.INSTANCE.a(0.3f), composerB, 48, 4);
            w3.a(t3.i(companion, lVar.z0()), composerB, 0);
            Modifier modifierH2 = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(arrangement.h(), companion2.i(), composerB, 54);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
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
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            cs1.x.c(qVar.c(composerB, 6).o(), RowScope.d(q3.f4496a, companion, 1.0f, false, 2, null), 0, null, composerB, 0, 12);
            w3.a(t3.z(companion, lVar.q0()), composerB, 0);
            j(t3.i(t3.z(companion, lVar.w()), lVar.U()), composerB, 0, 0);
            composerB.j();
            w3.a(t3.i(companion, lVar.L0()), composerB, 0);
            cs1.r.c(qVar.c(composerB, 6).a(), 2, null, 0, null, composerB, 48, 28);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.f(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-650532125);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-650532125, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.RoundedRectCardItemPlaceholder (CycleDetailsLoadingPlaceholder.kt:176)");
            }
            cs1.j.b(g0.f.c(qr1.l.f135483a.f()), modifier, composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.e(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(Composer composer, final int i14) {
        Composer composerB = composer.B(-9461454);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-9461454, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.SymptomItemPlaceholder (CycleDetailsLoadingPlaceholder.kt:157)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            g0.e eVarF = g0.f.f();
            qr1.l lVar = qr1.l.f135483a;
            cs1.j.b(eVarF, t3.u(d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), lVar.e0()), composerB, 0, 0);
            cs1.r.c(qr1.q.f135558a.c(composerB, 6).d(), 2, null, 0, null, composerB, 48, 28);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.d(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(Composer composer, final int i14) {
        Composer composerB = composer.B(1054721176);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1054721176, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.SymptomsCardPlaceholder (CycleDetailsLoadingPlaceholder.kt:132)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            ColorToken colorTokenA = ColorToken.INSTANCE.A();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(as1.l.b(modifierH, colorTokenA, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            w3.a(t3.i(companion, lVar.z0()), composerB, 0);
            k(composerB, 0);
            w3.a(t3.i(companion, lVar.L0()), composerB, 0);
            k(composerB, 0);
            w3.a(t3.i(companion, lVar.L0()), composerB, 0);
            k(composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.c(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
