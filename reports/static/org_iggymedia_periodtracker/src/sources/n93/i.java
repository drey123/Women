package n93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j;
import c1.j2;
import c1.k4;
import cf0.q0;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.l;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i {
    public static Unit a(jk1.a aVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(aVar, nVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(jk1.a aVar, int i14, Composer composer, int i15) {
        d(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(jk1.a aVar, int i14, Composer composer, int i15) {
        d(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final jk1.a aVar, Composer composer, final int i14) {
        x xVar;
        int i15;
        Composer composerB = composer.B(1322422);
        int i16 = (i14 & 6) == 0 ? (composerB.s(aVar) ? 4 : 2) | i14 : i14;
        int i17 = 0;
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1322422, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.BoardMemberAvatars (MedicalBoardDetails.kt:54)");
            }
            List listA = aVar.a();
            if (listA.isEmpty()) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: n93.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.c(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            x xVar2 = x.f4607a;
            composerB.t(733134405);
            int i18 = 0;
            for (Object obj : listA) {
                int i19 = i18 + 1;
                if (i18 < 0) {
                    w.y();
                }
                String str = (String) obj;
                if (i18 != w.q(listA)) {
                    composerB.t(887863773);
                    ContentScale contentScaleA = ContentScale.INSTANCE.a();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    l lVar = l.f135483a;
                    i15 = i17;
                    xVar = xVar2;
                    eb0.j.g(str, null, u1.d.a(t3.u(d3.q(companion3, k3.g.l(lVar.P() * i18), 0.0f, 0.0f, 0.0f, 14, null), lVar.e0()), e.f82829a), null, contentScaleA, 0.0f, null, null, null, null, null, composerB, 24624, 0, 2024);
                    composerB.q();
                } else {
                    xVar = xVar2;
                    i15 = i17;
                    composerB.t(888277375);
                    ContentScale contentScaleA2 = ContentScale.INSTANCE.a();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    l lVar2 = l.f135483a;
                    eb0.j.g(str, null, u1.d.a(t3.u(d3.q(companion4, k3.g.l(lVar2.P() * i18), 0.0f, 0.0f, 0.0f, 14, null), lVar2.e0()), g0.f.f()), null, contentScaleA2, 0.0f, null, null, null, null, null, composerB, 24624, 0, 2024);
                    composerB.q();
                }
                i17 = i15;
                xVar2 = xVar;
                i18 = i19;
                listA = listA;
            }
            composerB.q();
            v0.d3.c(t2.c.c(R.drawable.small_check_verified_color, composerB, i17), null, d3.q(xVar2.a(Modifier.INSTANCE, Alignment.INSTANCE.c()), l.f135483a.U(), 0.0f, 0.0f, 0.0f, 14, null), a0.f163520b.i(), composerB, androidx.compose.ui.graphics.painter.a.F | 3120, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: n93.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return i.b(aVar, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:53:0x0130  */
    /* JADX WARN: Code duplicated, block: B:54:0x0134  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void e(final jk1.a aVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar2;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Function0 function0B2;
        aVar.getClass();
        nVar.getClass();
        Composer composerB = composer.B(-1261005237);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            nVar2 = nVar;
            i16 |= composerB.s(nVar2) ? 32 : 16;
        } else {
            nVar2 = nVar;
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
                    androidx.compose.runtime.c.p(-1261005237, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.MedicalBoardDetails (MedicalBoardDetails.kt:30)");
                }
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Horizontal horizontalJ = arrangement.j();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion.l(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
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
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                d(aVar, composerB, i16 & 14);
                Modifier modifierQ = d3.q(Modifier.INSTANCE, l.f135483a.I(), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyA = d0.a(arrangement.k(), companion.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ);
                function0B2 = companion2.b();
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
                k4.g(composerC2, measurePolicyA, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                g0 g0Var = g0.f4353a;
                Modifier modifier5 = modifier4;
                String strC = aVar.c();
                TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                modifier3 = modifier5;
                q0.K(strC, null, nVar2.f().a(), companion3.e(), 0, false, 0, 0, null, null, composerB, 0, 1010);
                q0.K(aVar.b(), null, nVar2.f().a(), companion3.j(), 0, false, 0, 0, null, null, composerB, 0, 1010);
                composerB.j();
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
                final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar3 = nVar2;
                final Modifier modifier6 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: n93.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(aVar, nVar3, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1261005237, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.MedicalBoardDetails (MedicalBoardDetails.kt:30)");
            }
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Horizontal horizontalJ2 = arrangement2.j();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion4.l(), composerB, 0);
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
            k4.g(composerC3, measurePolicyB2, companion5.f());
            k4.g(composerC3, compositionLocalMapF3, companion5.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
            k4.f(composerC3, companion5.a());
            k4.g(composerC3, modifierE3, companion5.g());
            q3 q3Var2 = q3.f4496a;
            d(aVar, composerB, i16 & 14);
            Modifier modifierQ2 = d3.q(Modifier.INSTANCE, l.f135483a.I(), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyA2 = d0.a(arrangement2.k(), companion4.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
            k4.g(composerC4, measurePolicyA2, companion5.f());
            k4.g(composerC4, compositionLocalMapF4, companion5.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
            k4.f(composerC4, companion5.a());
            k4.g(composerC4, modifierE4, companion5.g());
            g0 g0Var2 = g0.f4353a;
            Modifier modifier7 = modifier4;
            String strC2 = aVar.c();
            TypographyToken.Companion companion6 = TypographyToken.INSTANCE;
            modifier3 = modifier7;
            q0.K(strC2, null, nVar2.f().a(), companion6.e(), 0, false, 0, 0, null, null, composerB, 0, 1010);
            q0.K(aVar.b(), null, nVar2.f().a(), companion6.j(), 0, false, 0, 0, null, null, composerB, 0, 1010);
            composerB.j();
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
            final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar4 = nVar2;
            final Modifier modifier8 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: n93.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(aVar, nVar4, modifier8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
