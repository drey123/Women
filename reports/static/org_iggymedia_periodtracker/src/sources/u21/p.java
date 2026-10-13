package u21;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
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
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.ui.compose.text.FontScaleMode;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {
    public static Unit a(t21.g gVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(gVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x011a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0126  */
    /* JADX WARN: Code duplicated, block: B:51:0x012a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0157  */
    /* JADX WARN: Code duplicated, block: B:59:0x0215  */
    /* JADX WARN: Code duplicated, block: B:62:0x0221  */
    /* JADX WARN: Code duplicated, block: B:63:0x0225  */
    /* JADX WARN: Code duplicated, block: B:68:0x0252  */
    /* JADX WARN: Code duplicated, block: B:71:0x026d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0277  */
    /* JADX WARN: Code duplicated, block: B:74:0x0287  */
    /* JADX WARN: Code duplicated, block: B:75:0x0292  */
    /* JADX WARN: Code duplicated, block: B:79:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:86:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:89:0x03df  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void b(final t21.g gVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        qr1.l lVar;
        Alignment.Companion companion;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion2;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        q3 q3Var;
        qr1.q qVar;
        int iA3;
        Function0 function0B3;
        Composer composerC3;
        Function2 function2C3;
        Image imageD;
        ik1.b bVarF;
        x1.a0 a0VarK;
        int i17;
        androidx.compose.ui.text.x xVarN;
        gVar.getClass();
        Composer composerB = composer.B(-1667645428);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(gVar) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1667645428, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartHeader (TemperatureChartHeader.kt:29)");
                }
                lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(t3.i(modifier3, lVar.M()), lVar.G0());
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                companion2 = Modifier.INSTANCE;
                Modifier modifierD = t3.D(companion2, null, false, 3, null);
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion.l(), composerB, 0);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
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
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                q3Var = q3.f4496a;
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(gVar.b(), composerB, 0);
                qVar = qr1.q.f135558a;
                Modifier modifier4 = modifier3;
                y8.j(strA, null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
                composerB.j();
                Modifier modifierQ = d3.q(companion2, 0.0f, lVar.P(), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyB2 = n3.b(arrangement.j(), companion.l(), composerB, 0);
                iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ);
                function0B3 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyB2, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                function2C3 = companion3.c();
                if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE3, companion3.g());
                imageD = gVar.d();
                if (imageD == null) {
                    composerB.t(1060743947);
                    composerB.q();
                } else {
                    composerB.t(1060743948);
                    androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(imageD, composerB, 0);
                    bVarF = gVar.f();
                    if (bVarF == null) {
                        composerB.t(-1347893975);
                        composerB.q();
                        a0VarK = null;
                    } else {
                        composerB.t(-1347893974);
                        long jA = ti1.b.a(bVarF, composerB, 0);
                        composerB.q();
                        a0VarK = x1.a0.k(jA);
                    }
                    v0.d3.c(aVarC, null, d3.q(q3Var.b(companion2, companion.i()), 0.0f, 0.0f, lVar.z0(), 0.0f, 11, null), ((x1.a0) so3.o.d(a0VarK, x1.a0.k(x1.a0.f163520b.i()))).y(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    Unit unit = Unit.f73266a;
                    composerB.q();
                }
                if (gVar.c()) {
                    composerB.t(1061221255);
                    i17 = 6;
                    xVarN = qVar.c(composerB, 6).o();
                    composerB.q();
                } else {
                    i17 = 6;
                    composerB.t(1061288897);
                    xVarN = qVar.c(composerB, 6).n();
                    composerB.q();
                }
                y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(gVar.g(), composerB, 0), t3.h(companion2, 0.0f, 1, null), qVar.a(composerB, i17).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarN, composerB, 48, 0, 65528);
                composerB.j();
                org.iggymedia.periodtracker.core.ui.compose.text.a.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(gVar.e(), composerB, 0), new FontScaleMode.b(0.0f, 0L, 3, null), t3.d(d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), qVar.a(composerB, i17).i5(), 0L, null, null, null, 0L, null, 0, 0L, 0, false, 2, 0, null, null, qVar.c(composerB, i17).a(), composerB, 0, 24576, 245744);
                composer2 = composerB;
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: u21.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.a(gVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1667645428, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartHeader (TemperatureChartHeader.kt:29)");
            }
            lVar = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(t3.i(modifier3, lVar.M()), lVar.G0());
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalK2, companion.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion4.f());
            k4.g(composerC, compositionLocalMapF4, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion4.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            companion2 = Modifier.INSTANCE;
            Modifier modifierD2 = t3.D(companion2, null, false, 3, null);
            MeasurePolicy measurePolicyB3 = n3.b(arrangement2.j(), companion.l(), composerB, 0);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierD2);
            function0B2 = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB3, companion4.f());
            k4.g(composerC2, compositionLocalMapF5, companion4.h());
            function2C2 = companion4.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE5, companion4.g());
            q3Var = q3.f4496a;
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(gVar.b(), composerB, 0);
            qVar = qr1.q.f135558a;
            Modifier modifier5 = modifier3;
            y8.j(strA2, null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
            composerB.j();
            Modifier modifierQ2 = d3.q(companion2, 0.0f, lVar.P(), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyB4 = n3.b(arrangement2.j(), companion.l(), composerB, 0);
            iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierQ2);
            function0B3 = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyB4, companion4.f());
            k4.g(composerC3, compositionLocalMapF6, companion4.h());
            function2C3 = companion4.c();
            if (composerC3.A()) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            } else {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE6, companion4.g());
            imageD = gVar.d();
            if (imageD == null) {
                composerB.t(1060743947);
                composerB.q();
            } else {
                composerB.t(1060743948);
                androidx.compose.ui.graphics.painter.a aVarC2 = rq0.a.c(imageD, composerB, 0);
                bVarF = gVar.f();
                if (bVarF == null) {
                    composerB.t(-1347893975);
                    composerB.q();
                    a0VarK = null;
                } else {
                    composerB.t(-1347893974);
                    long jA2 = ti1.b.a(bVarF, composerB, 0);
                    composerB.q();
                    a0VarK = x1.a0.k(jA2);
                }
                v0.d3.c(aVarC2, null, d3.q(q3Var.b(companion2, companion.i()), 0.0f, 0.0f, lVar.z0(), 0.0f, 11, null), ((x1.a0) so3.o.d(a0VarK, x1.a0.k(x1.a0.f163520b.i()))).y(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                Unit unit2 = Unit.f73266a;
                composerB.q();
            }
            if (gVar.c()) {
                composerB.t(1061221255);
                i17 = 6;
                xVarN = qVar.c(composerB, 6).o();
                composerB.q();
            } else {
                i17 = 6;
                composerB.t(1061288897);
                xVarN = qVar.c(composerB, 6).n();
                composerB.q();
            }
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(gVar.g(), composerB, 0), t3.h(companion2, 0.0f, 1, null), qVar.a(composerB, i17).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarN, composerB, 48, 0, 65528);
            composerB.j();
            org.iggymedia.periodtracker.core.ui.compose.text.a.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(gVar.e(), composerB, 0), new FontScaleMode.b(0.0f, 0L, 3, null), t3.d(d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), qVar.a(composerB, i17).i5(), 0L, null, null, null, 0L, null, 0, 0L, 0, false, 2, 0, null, null, qVar.c(composerB, i17).a(), composerB, 0, 24576, 245744);
            composer2 = composerB;
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.a(gVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
