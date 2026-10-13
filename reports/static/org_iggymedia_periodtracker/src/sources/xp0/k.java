package xp0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.x;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static Unit a(int i14, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        c(i14, modifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        d(modifier, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:45:0x0107  */
    /* JADX WARN: Code duplicated, block: B:49:0x011f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0123  */
    /* JADX WARN: Code duplicated, block: B:53:0x012d  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final void c(final int i14, Modifier modifier, Composer composer, final int i15, final int i16) {
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        int i17;
        Composer composerB = composer.B(1626978077);
        int i18 = (i15 & 6) == 0 ? (composerB.x(i14) ? 4 : 2) | i15 : i15;
        int i19 = i16 & 2;
        if (i19 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i18 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1626978077, i18, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ItemsSectionPlaceholder (ReordableListPlaceholder.kt:56)");
                }
                g0.e eVarC = g0.f.c(qr1.l.f135483a.E0());
                Modifier modifierA = u1.d.a(as1.l.b(modifier3, ColorToken.INSTANCE.q(), eVarC, 0.0f, 4, null), eVarC);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                composerB.t(1328343856);
                for (i17 = 0; i17 < i14; i17++) {
                    yp0.b.b(null, composerB, 0, 1);
                    if (i17 < i14 - 1) {
                        composerB.t(-1770920515);
                        wp0.r.b(null, composerB, 0, 1);
                        composerB.q();
                    } else {
                        composerB.t(-1770872465);
                        composerB.q();
                    }
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xp0.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.a(i14, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 48;
        modifier2 = modifier;
        if ((i18 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1626978077, i18, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ItemsSectionPlaceholder (ReordableListPlaceholder.kt:56)");
            }
            g0.e eVarC2 = g0.f.c(qr1.l.f135483a.E0());
            Modifier modifierA2 = u1.d.a(as1.l.b(modifier3, ColorToken.INSTANCE.q(), eVarC2, 0.0f, 4, null), eVarC2);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            g0 g0Var2 = g0.f4353a;
            composerB.t(1328343856);
            while (i17 < i14) {
                yp0.b.b(null, composerB, 0, 1);
                if (i17 < i14 - 1) {
                    composerB.t(-1770920515);
                    wp0.r.b(null, composerB, 0, 1);
                    composerB.q();
                } else {
                    composerB.t(-1770872465);
                    composerB.q();
                }
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xp0.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(i14, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x0167  */
    /* JADX WARN: Code duplicated, block: B:49:0x016b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0176  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void d(Modifier modifier, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        PaddingValues paddingValues2;
        boolean z14;
        final Modifier modifier3;
        final PaddingValues paddingValuesA;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        Composer composerB = composer.B(677280750);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                paddingValues2 = paddingValues;
                i16 |= composerB.s(paddingValues2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i18 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(677280750, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableListPlaceholder (ReordableListPlaceholder.kt:26)");
                }
                Modifier modifierL = d3.l(as1.l.b(t3.f(modifier3, 0.0f, 1, null), ColorToken.INSTANCE.z(), null, 0.0f, 6, null), paddingValuesA);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierL, lVar.G0());
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                x xVarK = qr1.q.f135558a.c(composerB, 6).k();
                Modifier.Companion companion2 = Modifier.INSTANCE;
                cs1.r.c(xVarK, 6, d3.o(d3.q(companion2, 0.0f, 0.0f, 0.0f, lVar.E0(), 7, null), lVar.G0(), 0.0f, 2, null), 0, null, composerB, 48, 24);
                yp0.d.b(d3.q(companion2, 0.0f, 0.0f, 0.0f, lVar.J0(), 7, null), composerB, 0, 0);
                c(5, null, composerB, 6, 2);
                androidx.compose.foundation.layout.s.b(t3.i(companion2, lVar.E0()), composerB, 0);
                c(3, null, composerB, 6, 2);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValuesA = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xp0.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.b(modifier3, paddingValuesA, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        paddingValues2 = paddingValues;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i18 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(677280750, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.screen.ReordableListPlaceholder (ReordableListPlaceholder.kt:26)");
            }
            Modifier modifierL2 = d3.l(as1.l.b(t3.f(modifier3, 0.0f, 1, null), ColorToken.INSTANCE.z(), null, 0.0f, 6, null), paddingValuesA);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierL2, lVar2.G0());
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            x xVarK2 = qr1.q.f135558a.c(composerB, 6).k();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            cs1.r.c(xVarK2, 6, d3.o(d3.q(companion4, 0.0f, 0.0f, 0.0f, lVar2.E0(), 7, null), lVar2.G0(), 0.0f, 2, null), 0, null, composerB, 48, 24);
            yp0.d.b(d3.q(companion4, 0.0f, 0.0f, 0.0f, lVar2.J0(), 7, null), composerB, 0, 0);
            c(5, null, composerB, 6, 2);
            androidx.compose.foundation.layout.s.b(t3.i(companion4, lVar2.E0()), composerB, 0);
            c(3, null, composerB, 6, 2);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
            paddingValuesA = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xp0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.b(modifier3, paddingValuesA, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
