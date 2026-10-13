package t72;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l0 {
    public static Unit a(s72.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(bVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:55:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:57:0x0200  */
    /* JADX WARN: Code duplicated, block: B:60:0x020a  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void b(s72.b bVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        final s72.b bVar2;
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        bVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(179715706);
        if ((i14 & 6) == 0) {
            bVar2 = bVar;
            i16 = (composerB.s(bVar2) ? 4 : 2) | i14;
        } else {
            bVar2 = bVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
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
                    androidx.compose.runtime.c.p(179715706, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementErrorContent (FamilySubscriptionManagementErrorContent.kt:32)");
                }
                Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierF, lVar.G0());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                w3.a(ColumnScope.b(g0Var, companion2, 1.0f, false, 2, null), composerB, 0);
                Modifier modifier5 = modifier4;
                rr1.j1.b(t2.c.c(bVar2.c(), composerB, 0), t2.g.a(R.string.common_error, composerB, 0), null, null, null, 0.0f, bVar2.g(), composerB, androidx.compose.ui.graphics.painter.a.F, 60);
                String strA = t2.g.a(bVar2.b(), composerB, 0);
                TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenP = companion3.p();
                ColorToken.Companion companion4 = ColorToken.INSTANCE;
                ColorToken colorTokenF0 = companion4.F0();
                i3.j.a aVar = i3.j.f60244b;
                g3.c(strA, d3.q(companion2, 0.0f, lVar.J0(), 0.0f, 0.0f, 13, null), colorTokenF0, typographyTokenP, null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                g3.c(t2.g.a(bVar2.a(), composerB, 0), d3.q(companion2, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), companion4.J0(), companion3.c(), null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                w3.a(ColumnScope.b(g0Var, companion2, 1.0f, false, 2, null), composerB, 0);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), t3.h(companion2, 0.0f, 1, null), t2.g.a(bVar2.d(), composerB, 0), null, null, null, false, function1, composerB, ((i16 << 18) & 29360128) | 48, 120);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: t72.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.a(bVar2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(179715706, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementErrorContent (FamilySubscriptionManagementErrorContent.kt:32)");
            }
            Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
            Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierF2, lVar2.G0());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG2, composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion5.f());
            k4.g(composerC, compositionLocalMapF2, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            w3.a(ColumnScope.b(g0Var2, companion6, 1.0f, false, 2, null), composerB, 0);
            Modifier modifier6 = modifier4;
            rr1.j1.b(t2.c.c(bVar2.c(), composerB, 0), t2.g.a(R.string.common_error, composerB, 0), null, null, null, 0.0f, bVar2.g(), composerB, androidx.compose.ui.graphics.painter.a.F, 60);
            String strA2 = t2.g.a(bVar2.b(), composerB, 0);
            TypographyToken.Companion companion7 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenP2 = companion7.p();
            ColorToken.Companion companion8 = ColorToken.INSTANCE;
            ColorToken colorTokenF1 = companion8.F0();
            i3.j.a aVar2 = i3.j.f60244b;
            g3.c(strA2, d3.q(companion6, 0.0f, lVar2.J0(), 0.0f, 0.0f, 13, null), colorTokenF1, typographyTokenP2, null, aVar2.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            g3.c(t2.g.a(bVar2.a(), composerB, 0), d3.q(companion6, 0.0f, lVar2.G0(), 0.0f, 0.0f, 13, null), companion8.J0(), companion7.c(), null, aVar2.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            w3.a(ColumnScope.b(g0Var2, companion6, 1.0f, false, 2, null), composerB, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), t3.h(companion6, 0.0f, 1, null), t2.g.a(bVar2.d(), composerB, 0), null, null, null, false, function1, composerB, ((i16 << 18) & 29360128) | 48, 120);
            composerB = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: t72.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.a(bVar2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
