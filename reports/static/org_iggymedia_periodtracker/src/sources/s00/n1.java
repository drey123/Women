package s00;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
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
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n1 {
    public static Unit a(e00.e eVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(eVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:45:0x0136  */
    /* JADX WARN: Code duplicated, block: B:49:0x0186  */
    /* JADX WARN: Code duplicated, block: B:51:0x018c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0197  */
    /* JADX WARN: Code duplicated, block: B:58:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public static final void c(final e00.e eVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        ?? r14;
        int i16;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Object obj;
        Function0 function0B;
        q3 q3Var;
        Object objN;
        eVar.getClass();
        Composer composerB = composer.B(831264253);
        int i17 = (i14 & 6) == 0 ? (composerB.s(eVar) ? 4 : 2) | i14 : i14;
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            r14 = 0;
            i16 = 1;
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
                    androidx.compose.runtime.c.p(831264253, i17, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.WeekTitle (WeekTitle.kt:29)");
                }
                obj = null;
                Modifier modifierH = t3.h(modifier3, 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierO = d3.o(t3.i(modifierH, lVar.G0()), lVar.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.i(), Alignment.INSTANCE.i(), composerB, 54);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
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
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                q3Var = q3.f4496a;
                composerB.t(367579637);
                for (e00.c cVar : eVar.a()) {
                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.b(), composerB, r14);
                    Modifier modifier4 = modifier3;
                    TypographyToken typographyTokenC = cVar.c();
                    ColorToken colorTokenA = cVar.a();
                    int iA = i3.j.f60244b.a();
                    Modifier modifierD = RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null);
                    q3 q3Var2 = q3Var;
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: s00.l1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return n1.d((SemanticsPropertyReceiver) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    Composer composer3 = composerB;
                    g3.c(strA, v2.r.d(modifierD, r14, (Function1) objN, i16, obj), colorTokenA, typographyTokenC, null, iA, 0, false, 0, 0, 0L, null, composer3, 0, 0, 4048);
                    composerB = composer3;
                    q3Var = q3Var2;
                    modifier3 = modifier4;
                    r14 = r14 == true ? 1 : 0;
                    i16 = i16;
                    obj = obj;
                }
                composer2 = composerB;
                Modifier modifier5 = modifier3;
                composer2.q();
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
                scopeUpdateScopeD.a(new Function2() { // from class: s00.m1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return n1.a(eVar, modifier2, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        r14 = 0;
        i16 = 1;
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
                androidx.compose.runtime.c.p(831264253, i17, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.WeekTitle (WeekTitle.kt:29)");
            }
            obj = null;
            Modifier modifierH2 = t3.h(modifier3, 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierO2 = d3.o(t3.i(modifierH2, lVar2.G0()), lVar2.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.i(), Alignment.INSTANCE.i(), composerB, 54);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
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
            k4.g(composerC2, measurePolicyB2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            q3Var = q3.f4496a;
            composerB.t(367579637);
            while (r3.hasNext()) {
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.b(), composerB, r14);
                Modifier modifier6 = modifier3;
                TypographyToken typographyTokenC2 = cVar.c();
                ColorToken colorTokenA2 = cVar.a();
                int iA2 = i3.j.f60244b.a();
                Modifier modifierD2 = RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null);
                q3 q3Var3 = q3Var;
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: s00.l1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return n1.d((SemanticsPropertyReceiver) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                Composer composer4 = composerB;
                g3.c(strA2, v2.r.d(modifierD2, r14, (Function1) objN, i16, obj), colorTokenA2, typographyTokenC2, null, iA2, 0, false, 0, 0, 0L, null, composer4, 0, 0, 4048);
                composerB = composer4;
                q3Var = q3Var3;
                modifier3 = modifier6;
                r14 = r14 == true ? 1 : 0;
                i16 = i16;
                obj = obj;
            }
            composer2 = composerB;
            Modifier modifier7 = modifier3;
            composer2.q();
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier7;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s00.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return n1.a(eVar, modifier2, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit d(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.u(semanticsPropertyReceiver);
        return Unit.f73266a;
    }
}
