package t72;

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
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j0 {
    public static Unit a(g71.p pVar, int i14, Composer composer, int i15) {
        n(pVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(g71.p pVar, int i14, Composer composer, int i15) {
        m(pVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(g71.p pVar, int i14, Composer composer, int i15) {
        o(pVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(g71.p pVar, int i14, Composer composer, int i15) {
        q(pVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void j(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-2120314759);
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
                androidx.compose.runtime.c.p(-2120314759, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.AvatarPlaceholder (FamilySubscriptionManagementContentPlaceholder.kt:186)");
            }
            float fS = qr1.l.f135483a.s();
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: t72.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j0.k((GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierC = androidx.compose.ui.graphics.n.c(modifier, (Function1) objN);
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: t72.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j0.l((ContentDrawScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            r(fS, u1.g.d(modifierC, (Function1) objN2), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.i(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.a0(androidx.compose.ui.graphics.l.f5875a.c());
        return Unit.f73266a;
    }

    public static final Unit l(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        DrawScope.h1(contentDrawScope, x1.a0.f163520b.d(), (w1.k.i(contentDrawScope.a()) - contentDrawScope.n2(k3.g.l(6.0f))) / 2.0f, 0L, 0.0f, new androidx.compose.ui.graphics.drawscope.d(contentDrawScope.n2(k3.g.l(2.0f)), 0.0f, 0, 0, null, 30, null), null, androidx.compose.ui.graphics.f.f5840a.a(), 44, null);
        return Unit.f73266a;
    }

    public static final void m(final g71.p pVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1273269115);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(pVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1273269115, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyCardPlaceholder (FamilySubscriptionManagementContentPlaceholder.kt:65)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierB = as1.l.b(d3.q(companion, 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null), ColorToken.INSTANCE.A(), g0.f.c(lVar.h()), 0.0f, 4, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            o(pVar, composerB, i15 & 14);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.b(pVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(g71.p pVar, Composer composer, final int i14) {
        int i15;
        final g71.p pVar2 = pVar;
        Composer composerB = composer.B(-786817349);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(pVar2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-786817349, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberPlaceholder (FamilySubscriptionManagementContentPlaceholder.kt:93)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion.i();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifierH, lVar.G0(), lVar.E0());
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
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
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            int i16 = (i15 << 3) & SdkConfig.SDK_VERSION;
            int i17 = i16 | 6;
            j(g71.o.j(companion2, pVar2, 0.0f, composerB, i17, 2), composerB, 0, 0);
            Modifier modifierQ = d3.q(t3.h(companion2, 0.0f, 1, null), lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composerB, 0);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ);
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
            k4.g(composerC2, measurePolicyA, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            qr1.q qVar = qr1.q.f135558a;
            cs1.x.c(qVar.c(composerB, 6).a(), g71.o.j(t3.h(l2.a(companion2, "placeholder"), 0.0f, 1, null), pVar, 0.0f, composerB, i17, 2), 0, null, composerB, 0, 12);
            pVar2 = pVar;
            composerB = composerB;
            cs1.x.c(qVar.c(composerB, 6).j(), g71.o.j(t3.z(l2.a(companion2, "placeholder"), lVar.p()), pVar2, 0.0f, composerB, i16, 2), 0, LineWidth.INSTANCE.a(1.0f), composerB, 0, 4);
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.a(pVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final g71.p pVar, Composer composer, final int i14) {
        Composer composerB = composer.B(2071736898);
        int i15 = (i14 & 6) == 0 ? (composerB.s(pVar) ? 4 : 2) | i14 : i14;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2071736898, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersListPlaceholder (FamilySubscriptionManagementContentPlaceholder.kt:79)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(1717630860);
            for (int i16 = 0; i16 < 4; i16++) {
                n(pVar, composerB, i15 & 14);
                if (i16 != 3) {
                    composerB.t(95866779);
                    rr1.w0.b(null, qr1.l.f135483a.u0(), composerB, 0, 1);
                    composerB.q();
                } else {
                    composerB.t(95938854);
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
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.d(pVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1936772775);
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
                androidx.compose.runtime.c.p(-1936772775, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementContentPlaceholder (FamilySubscriptionManagementContentPlaceholder.kt:47)");
            }
            g71.p pVarI = g71.o.i(0, 0, composerB, 0, 3);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifier, lVar.G0());
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
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
            r(lVar.E(), g71.o.j(d3.o(androidx.compose.foundation.layout.g0.f4353a.c(Modifier.INSTANCE, companion.g()), 0.0f, lVar.E0(), 1, null), pVarI, 0.0f, composerB, 0, 2), composerB, 0, 0);
            m(pVarI, composerB, 0);
            q(pVarI, composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.g(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(g71.p pVar, Composer composer, final int i14) {
        int i15;
        final g71.p pVar2 = pVar;
        Composer composerB = composer.B(-1282273442);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(pVar2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1282273442, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FooterPlaceholder (FamilySubscriptionManagementContentPlaceholder.kt:128)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(d3.q(companion, 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null), lVar.L0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            float fY = lVar.y();
            int i16 = (i15 << 3) & SdkConfig.SDK_VERSION;
            int i17 = i16 | 6;
            r(fY, g71.o.j(companion, pVar2, 0.0f, composerB, i17, 2), composerB, 0, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarA = qVar.c(composerB, 6).a();
            LineWidth.Companion companion3 = LineWidth.INSTANCE;
            cs1.x.c(xVarA, g71.o.j(t3.h(l2.a(d3.q(companion, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), "placeholder"), 0.0f, 1, null), pVar, 0.0f, composerB, i16, 2), 0, companion3.b(), composerB, 0, 4);
            androidx.compose.ui.text.x xVarA2 = qVar.c(composerB, 6).a();
            LineWidth lineWidthA = companion3.a(0.91f);
            i3.j.a aVar = i3.j.f60244b;
            cs1.x.c(xVarA2, g71.o.j(t3.h(l2.a(companion, "placeholder"), 0.0f, 1, null), pVar, 0.0f, composerB, i17, 2), aVar.a(), lineWidthA, composerB, 0, 0);
            cs1.x.c(qVar.c(composerB, 6).k(), g71.o.j(t3.h(l2.a(d3.q(companion, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null), "placeholder"), 0.0f, 1, null), pVar, 0.0f, composerB, i16, 2), 0, companion3.b(), composerB, 0, 4);
            pVar2 = pVar;
            composerB = composerB;
            cs1.x.c(qVar.c(composerB, 6).k(), g71.o.j(t3.h(l2.a(companion, "placeholder"), 0.0f, 1, null), pVar2, 0.0f, composerB, i17, 2), aVar.a(), companion3.a(0.47f), composerB, 0, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.h(pVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void r(final float f14, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-274320297);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-274320297, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.ImagePlaceholder (FamilySubscriptionManagementContentPlaceholder.kt:176)");
            }
            cs1.j.b(g0.f.f(), t3.u(l2.a(modifier, "placeholder"), f14), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.c(f14, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
