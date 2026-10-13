package u21;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.z3;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t0 {
    public static Unit a(t21.i iVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(iVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(LayoutCoordinates layoutCoordinates, int i14, Composer composer, int i15) {
        k(layoutCoordinates, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(t21.i iVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(iVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x0127  */
    /* JADX WARN: Code duplicated, block: B:53:0x014b  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:69:0x021c A[LOOP:0: B:67:0x0216->B:69:0x021c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0265  */
    /* JADX WARN: Code duplicated, block: B:75:0x0282  */
    /* JADX WARN: Code duplicated, block: B:76:0x0286  */
    /* JADX WARN: Code duplicated, block: B:79:0x0290  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void f(final t21.i iVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        long jO;
        Density density;
        int size;
        boolean zS;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Object objN2;
        final MutableState mutableState;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Iterator it;
        Object objN3;
        iVar.getClass();
        Composer composerB = composer.B(-1660470330);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(iVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i16;
            if ((i17 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1660470330, i17, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartTrend (TemperatureChartTrend.kt:37)");
                }
                jO = x1.a0.o(qr1.q.f135558a.a(composerB, 6).m6(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null);
                density = (Density) composerB.Q(b1.f());
                size = iVar.a().size();
                zS = composerB.s(density) | composerB.x(size);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = k3.g.i(density.S0(size * density.G1(z.s())));
                    composerB.H(objN);
                }
                Modifier modifierZ = t3.z(modifier3, ((k3.g) objN).u());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.m(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierZ);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = z3.e(null, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                k(g(mutableState), composerB, 0);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierH = t3.h(t3.i(companion3, z.p()), 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                w3.a(s.p.c(d3.q(modifierH, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), jO, g0.f.c(lVar.f())), composerB, 0);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), companion.l(), composerB, 0);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion3);
                function0B2 = companion2.b();
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
                k4.g(composerC2, measurePolicyB, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion2.g());
                q3 q3Var = q3.f4496a;
                composerB.t(1316508083);
                it = iVar.a().iterator();
                while (it.hasNext()) {
                    n.q((t21.e) it.next(), t3.z(Modifier.INSTANCE, z.s()), jO, composerB, 0, 0);
                }
                composerB.q();
                composerB.j();
                Modifier modifierG = t3.G(d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.J0(), 0.0f, 0.0f, 13, null), Alignment.INSTANCE.g(), true);
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: u21.r0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t0.i(mutableState, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                j(iVar, androidx.compose.ui.layout.p0.a(modifierG, (Function1) objN3), composerB, i17 & 14, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: u21.s0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t0.e(iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1660470330, i17, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartTrend (TemperatureChartTrend.kt:37)");
            }
            jO = x1.a0.o(qr1.q.f135558a.a(composerB, 6).m6(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null);
            density = (Density) composerB.Q(b1.f());
            size = iVar.a().size();
            zS = composerB.s(density) | composerB.x(size);
            objN = composerB.N();
            if (zS) {
                objN = k3.g.i(density.S0(size * density.G1(z.s())));
                composerB.H(objN);
            } else {
                objN = k3.g.i(density.S0(size * density.G1(z.s())));
                composerB.H(objN);
            }
            Modifier modifierZ2 = t3.z(modifier3, ((k3.g) objN).u());
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion4.m(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierZ2);
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
            k4.g(composerC, measurePolicyH2, companion5.f());
            k4.g(composerC, compositionLocalMapF3, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion5.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = z3.e(null, null, 2, null);
                composerB.H(objN2);
            }
            mutableState = (MutableState) objN2;
            k(g(mutableState), composerB, 0);
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierH2 = t3.h(t3.i(companion6, z.p()), 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            w3.a(s.p.c(d3.q(modifierH2, 0.0f, lVar2.G0(), 0.0f, 0.0f, 13, null), jO, g0.f.c(lVar2.f())), composerB, 0);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), companion4.l(), composerB, 0);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion6);
            function0B2 = companion5.b();
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
            k4.g(composerC2, measurePolicyB2, companion5.f());
            k4.g(composerC2, compositionLocalMapF4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion5.g());
            q3 q3Var2 = q3.f4496a;
            composerB.t(1316508083);
            it = iVar.a().iterator();
            while (it.hasNext()) {
                n.q((t21.e) it.next(), t3.z(Modifier.INSTANCE, z.s()), jO, composerB, 0, 0);
            }
            composerB.q();
            composerB.j();
            Modifier modifierG2 = t3.G(d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.J0(), 0.0f, 0.0f, 13, null), Alignment.INSTANCE.g(), true);
            objN3 = composerB.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: u21.r0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.i(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN3);
            }
            j(iVar, androidx.compose.ui.layout.p0.a(modifierG2, (Function1) objN3), composerB, i17 & 14, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: u21.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.e(iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LayoutCoordinates g(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final void h(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    public static final Unit i(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        h(mutableState, layoutCoordinates);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0166  */
    /* JADX WARN: Code duplicated, block: B:48:0x016a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0174  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void j(final t21.i iVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(-740212410);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(iVar) ? 4 : 2) | i14;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-740212410, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TrendLabel (TemperatureChartTrend.kt:96)");
                }
                Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion.l(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierB = q3Var.b(companion3, companion.i());
                androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(iVar.b(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                v0.d3.c(aVarC, null, modifierB, qVar.a(composerB, 6).m6(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                Modifier modifierQ = d3.q(companion3, qr1.l.f135483a.t0(), 0.0f, 0.0f, 0.0f, 14, null);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(iVar.c(), composerB, 0);
                androidx.compose.ui.text.x xVarC = qVar.c(composerB, 6).c();
                long jM6 = qVar.a(composerB, 6).m6();
                modifier3 = modifier4;
                y8.j(strA, modifierQ, jM6, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarC, composerB, 0, 0, 65528);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: u21.o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t0.a(iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-740212410, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TrendLabel (TemperatureChartTrend.kt:96)");
            }
            Arrangement.Horizontal horizontalJ2 = Arrangement.f4232a.j();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion4.l(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
            k4.g(composerC, measurePolicyB2, companion5.f());
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
            q3 q3Var2 = q3.f4496a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierB2 = q3Var2.b(companion6, companion4.i());
            androidx.compose.ui.graphics.painter.a aVarC2 = rq0.a.c(iVar.b(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            v0.d3.c(aVarC2, null, modifierB2, qVar2.a(composerB, 6).m6(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            Modifier modifierQ2 = d3.q(companion6, qr1.l.f135483a.t0(), 0.0f, 0.0f, 0.0f, 14, null);
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(iVar.c(), composerB, 0);
            androidx.compose.ui.text.x xVarC2 = qVar2.c(composerB, 6).c();
            long jM7 = qVar2.a(composerB, 6).m6();
            modifier3 = modifier4;
            y8.j(strA2, modifierQ2, jM7, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarC2, composerB, 0, 0, 65528);
            composerB = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: u21.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.a(iVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(final LayoutCoordinates layoutCoordinates, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1596352980);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(layoutCoordinates) : composerB.P(layoutCoordinates) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1596352980, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TrendLabelCutout (TemperatureChartTrend.kt:116)");
            }
            if (layoutCoordinates != null) {
                composerB.t(-1221134662);
                Modifier modifierI = t3.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), z.p());
                if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composerB.P(layoutCoordinates))) {
                    z14 = false;
                }
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: u21.p0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t0.l(layoutCoordinates, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierI, (Function1) objN, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-1220654162);
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
            scopeUpdateScopeD.a(new Function2() { // from class: u21.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.d(layoutCoordinates, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(LayoutCoordinates layoutCoordinates, DrawScope drawScope) {
        drawScope.getClass();
        float fN2 = drawScope.n2(qr1.l.f135483a.f());
        long jB = w1.a.b((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L));
        DrawScope.z2(drawScope, x1.a0.f163520b.h(), androidx.compose.ui.layout.w.g(layoutCoordinates), k3.p.e(layoutCoordinates.c()), jB, null, 0.0f, null, androidx.compose.ui.graphics.f.f5840a.a(), SdkConfig.SDK_VERSION, null);
        return Unit.f73266a;
    }
}
