package bb2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO;
import rr1.b3;
import rr1.g3;
import rr1.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q {
    public static Unit a(ExplanationInfoDO explanationInfoDO, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(explanationInfoDO, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0183  */
    /* JADX WARN: Code duplicated, block: B:43:0x018d  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void d(final ExplanationInfoDO explanationInfoDO, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function0 function0B;
        TypographyToken.Companion companion;
        ColorToken.Companion companion2;
        Modifier.Companion companion3;
        qr1.l lVar;
        Integer numE;
        explanationInfoDO.getClass();
        Composer composerB = composer.B(1495531388);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(explanationInfoDO) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
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
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1495531388, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesExplanation (DataSourcesExplanation.kt:24)");
                }
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
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
                k4.g(composerC, measurePolicyA, companion4.f());
                k4.g(composerC, compositionLocalMapF, companion4.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
                k4.f(composerC, companion4.a());
                k4.g(composerC, modifierE, companion4.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = t2.g.a(explanationInfoDO.getTitle(), composerB, 0);
                companion = TypographyToken.INSTANCE;
                TypographyToken typographyTokenJ = companion.j();
                companion2 = ColorToken.INSTANCE;
                ColorToken colorTokenJ0 = companion2.J0();
                companion3 = Modifier.INSTANCE;
                lVar = qr1.l.f135483a;
                Modifier modifier4 = modifier3;
                g3.c(strA, d3.n(companion3, lVar.G0(), lVar.t0()), colorTokenJ0, typographyTokenJ, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                b3 b3Var = b3.TOP;
                String strA2 = t2.g.a(explanationInfoDO.b(), composerB, 0);
                rr1.d3 d3Var = rr1.d3.Semibold;
                org.iggymedia.periodtracker.design.compose.a.g(strA2, null, d3Var, b3Var, null, t2.g.a(explanationInfoDO.d(), composerB, 0), null, j1.m.e(-1207798392, true, new Function3() { // from class: bb2.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q.e(explanationInfoDO, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, null, composerB, 12586368, 850);
                org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(explanationInfoDO.a(), composerB, 0), null, d3Var, b3.BOTTOM, null, t2.g.a(explanationInfoDO.c(), composerB, 0), null, j1.m.e(-1739357391, true, new Function3() { // from class: bb2.o
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q.f(explanationInfoDO, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, null, composerB, 12586368, 850);
                numE = explanationInfoDO.e();
                if (numE == null) {
                    composerB.t(-1340665522);
                    composerB.q();
                } else {
                    composerB.t(-1340665521);
                    g3.c(t2.g.a(numE.intValue(), composerB, 0), d3.n(companion3, lVar.G0(), lVar.z0()), companion2.J0(), companion.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                    composerB = composerB;
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.a(explanationInfoDO, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1495531388, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesExplanation (DataSourcesExplanation.kt:24)");
            }
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion5.f());
            k4.g(composerC2, compositionLocalMapF2, companion5.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            k4.f(composerC2, companion5.a());
            k4.g(composerC2, modifierE2, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA3 = t2.g.a(explanationInfoDO.getTitle(), composerB, 0);
            companion = TypographyToken.INSTANCE;
            TypographyToken typographyTokenJ2 = companion.j();
            companion2 = ColorToken.INSTANCE;
            ColorToken colorTokenJ1 = companion2.J0();
            companion3 = Modifier.INSTANCE;
            lVar = qr1.l.f135483a;
            Modifier modifier5 = modifier3;
            g3.c(strA3, d3.n(companion3, lVar.G0(), lVar.t0()), colorTokenJ1, typographyTokenJ2, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
            b3 b3Var2 = b3.TOP;
            String strA4 = t2.g.a(explanationInfoDO.b(), composerB, 0);
            rr1.d3 d3Var2 = rr1.d3.Semibold;
            org.iggymedia.periodtracker.design.compose.a.g(strA4, null, d3Var2, b3Var2, null, t2.g.a(explanationInfoDO.d(), composerB, 0), null, j1.m.e(-1207798392, true, new Function3() { // from class: bb2.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q.e(explanationInfoDO, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, null, composerB, 12586368, 850);
            org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(explanationInfoDO.a(), composerB, 0), null, d3Var2, b3.BOTTOM, null, t2.g.a(explanationInfoDO.c(), composerB, 0), null, j1.m.e(-1739357391, true, new Function3() { // from class: bb2.o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q.f(explanationInfoDO, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, null, composerB, 12586368, 850);
            numE = explanationInfoDO.e();
            if (numE == null) {
                composerB.t(-1340665522);
                composerB.q();
            } else {
                composerB.t(-1340665521);
                g3.c(t2.g.a(numE.intValue(), composerB, 0), d3.n(companion3, lVar.G0(), lVar.z0()), companion2.J0(), companion.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.a(explanationInfoDO, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(ExplanationInfoDO explanationInfoDO, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1207798392, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesExplanation.<anonymous>.<anonymous> (DataSourcesExplanation.kt:38)");
            }
            y2Var.b(t2.c.c(explanationInfoDO.g(), composer, 0), null, t3.u(Modifier.INSTANCE, qr1.l.f135483a.s()), null, composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit f(ExplanationInfoDO explanationInfoDO, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1739357391, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesExplanation.<anonymous>.<anonymous> (DataSourcesExplanation.kt:51)");
            }
            y2Var.b(t2.c.c(explanationInfoDO.f(), composer, 0), null, t3.u(Modifier.INSTANCE, qr1.l.f135483a.s()), null, composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
