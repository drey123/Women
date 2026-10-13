package tw1;

import androidx.compose.foundation.layout.Arrangement;
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
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r0 {
    public static Unit a(FullscreenRequestState fullscreenRequestState, Integer num, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(fullscreenRequestState, num, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(FullscreenRequestState fullscreenRequestState, int i14, Composer composer, int i15) {
        c(fullscreenRequestState, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final FullscreenRequestState fullscreenRequestState, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1264842284);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(fullscreenRequestState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1264842284, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.Animation (RequestStatePanel.kt:69)");
            }
            Modifier modifierU = t3.u(Modifier.INSTANCE, qr1.l.f135483a.v());
            if (Intrinsics.d(fullscreenRequestState, FullscreenRequestState.c.f105779a)) {
                composerB.t(-37684658);
                g71.g.i(modifierU, composerB, 0, 0);
                composerB.q();
            } else if (Intrinsics.d(fullscreenRequestState, FullscreenRequestState.d.f105780a)) {
                composerB.t(-37682451);
                g71.g.j(modifierU, composerB, 0, 0);
                composerB.q();
            } else if (fullscreenRequestState instanceof FullscreenRequestState.b) {
                composerB.t(-37680238);
                g71.g.g(modifierU, composerB, 0, 0);
                composerB.q();
            } else if (!Intrinsics.d(fullscreenRequestState, FullscreenRequestState.a.f105776a)) {
                composerB.t(-37686413);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-37677646);
                g71.g.h(modifierU, composerB, 0, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.b(fullscreenRequestState, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:55:0x013f  */
    /* JADX WARN: Code duplicated, block: B:58:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x0234  */
    /* JADX WARN: Code duplicated, block: B:64:0x023a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0246  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void d(final FullscreenRequestState fullscreenRequestState, final Integer num, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        qr1.l lVar;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion;
        String strF;
        Modifier modifier5;
        int i17;
        Modifier.Companion companion2;
        Composer composer3;
        String strE;
        fullscreenRequestState.getClass();
        Composer composerB = composer.B(751872724);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fullscreenRequestState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(num) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(751872724, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.RequestStatePanel (RequestStatePanel.kt:29)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                lVar = qr1.l.f135483a;
                Modifier modifierQ = d3.q(modifierH, 0.0f, lVar.G0(), 0.0f, lVar.L0(), 5, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
                composerB.S(-2133983841, num);
                int i19 = i16 & 14;
                c(fullscreenRequestState, composerB, i19);
                composerB.Z();
                companion = Modifier.INSTANCE;
                w3.a(t3.u(companion, lVar.G0()), composerB, 0);
                strF = f(fullscreenRequestState, composerB, i19);
                if (strF == null) {
                    composerB.t(-1728823687);
                    composerB.q();
                    composer3 = composerB;
                    companion2 = companion;
                    i17 = 2;
                    modifier5 = modifier4;
                } else {
                    composerB.t(-1728823686);
                    Modifier modifierO = d3.o(companion, lVar.G0(), 0.0f, 2, null);
                    qr1.q qVar = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarN = qVar.c(composerB, 6).n();
                    modifier5 = modifier4;
                    i17 = 2;
                    companion2 = companion;
                    y8.j(strF, modifierO, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, xVarN, composerB, 0, 0, 65016);
                    composer3 = composerB;
                    w3.a(t3.u(companion2, lVar.z0()), composer3, 0);
                    composer3.q();
                }
                strE = e(fullscreenRequestState, composer3, i19);
                if (strE == null) {
                    composer3.t(-1728401157);
                    composer3.q();
                    composer2 = composer3;
                } else {
                    composer3.t(-1728401156);
                    Modifier modifierO2 = d3.o(companion2, lVar.G0(), 0.0f, i17, null);
                    qr1.q qVar2 = qr1.q.f135558a;
                    composer2 = composer3;
                    y8.j(strE, modifierO2, qVar2.a(composer3, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, qVar2.c(composer3, 6).a(), composer2, 0, 0, 65016);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.a(fullscreenRequestState, num, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(751872724, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.RequestStatePanel (RequestStatePanel.kt:29)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            lVar = qr1.l.f135483a;
            Modifier modifierQ2 = d3.q(modifierH2, 0.0f, lVar.G0(), 0.0f, lVar.L0(), 5, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            composerB.S(-2133983841, num);
            int i110 = i16 & 14;
            c(fullscreenRequestState, composerB, i110);
            composerB.Z();
            companion = Modifier.INSTANCE;
            w3.a(t3.u(companion, lVar.G0()), composerB, 0);
            strF = f(fullscreenRequestState, composerB, i110);
            if (strF == null) {
                composerB.t(-1728823687);
                composerB.q();
                composer3 = composerB;
                companion2 = companion;
                i17 = 2;
                modifier5 = modifier4;
            } else {
                composerB.t(-1728823686);
                Modifier modifierO3 = d3.o(companion, lVar.G0(), 0.0f, 2, null);
                qr1.q qVar3 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarN2 = qVar3.c(composerB, 6).n();
                modifier5 = modifier4;
                i17 = 2;
                companion2 = companion;
                y8.j(strF, modifierO3, qVar3.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, xVarN2, composerB, 0, 0, 65016);
                composer3 = composerB;
                w3.a(t3.u(companion2, lVar.z0()), composer3, 0);
                composer3.q();
            }
            strE = e(fullscreenRequestState, composer3, i110);
            if (strE == null) {
                composer3.t(-1728401157);
                composer3.q();
                composer2 = composer3;
            } else {
                composer3.t(-1728401156);
                Modifier modifierO4 = d3.o(companion2, lVar.G0(), 0.0f, i17, null);
                qr1.q qVar4 = qr1.q.f135558a;
                composer2 = composer3;
                y8.j(strE, modifierO4, qVar4.a(composer3, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, qVar4.c(composer3, 6).a(), composer2, 0, 0, 65016);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.a(fullscreenRequestState, num, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String e(FullscreenRequestState fullscreenRequestState, Composer composer, int i14) {
        String strA;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1065999628, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.message (RequestStatePanel.kt:92)");
        }
        if (fullscreenRequestState instanceof FullscreenRequestState.b) {
            composer.t(-2071537098);
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(((FullscreenRequestState.b) fullscreenRequestState).a(), composer, 0);
            composer.q();
        } else if (Intrinsics.d(fullscreenRequestState, FullscreenRequestState.a.f105776a)) {
            composer.t(206922861);
            strA = t2.g.a(R.string.account_management_common_error_offline_description, composer, 0);
            composer.q();
        } else {
            composer.t(207041745);
            composer.q();
            strA = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return strA;
    }

    public static final String f(FullscreenRequestState fullscreenRequestState, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1639631651, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.title (RequestStatePanel.kt:80)");
        }
        String strA = null;
        if (fullscreenRequestState instanceof FullscreenRequestState.b) {
            composer.t(396667771);
            Text textB = ((FullscreenRequestState.b) fullscreenRequestState).b();
            if (textB == null) {
                composer.t(396667770);
            } else {
                composer.t(566985063);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textB, composer, 0);
            }
            composer.q();
            composer.q();
        } else if (Intrinsics.d(fullscreenRequestState, FullscreenRequestState.a.f105776a)) {
            composer.t(396731042);
            strA = t2.g.a(R.string.account_management_common_error_offline_title, composer, 0);
            composer.q();
        } else {
            composer.t(396844160);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return strA;
    }
}
