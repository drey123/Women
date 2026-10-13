package dm2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import qr1.q;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static Unit a(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x0186  */
    /* JADX WARN: Code duplicated, block: B:48:0x018a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0194  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void b(final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
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
        function0.getClass();
        Composer composerB = composer.B(-1465182214);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-1465182214, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.ResendCodePanel (ResendCodePanel.kt:27)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                Modifier modifierB = as1.l.b(modifierH, companion.z(), null, 0.0f, 6, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierB, lVar.G0());
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                g0 g0Var = g0.f4353a;
                String strA = t2.g.a(R.string.partner_mode_resend_code_description, composerB, 0);
                q qVar = q.f135558a;
                y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 0, 0, 65018);
                w3.a(t3.i(Modifier.INSTANCE, lVar.E0()), composerB, 0);
                modifier3 = modifier4;
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(companion.y0(), FloButtonStyle.b.END), null, t2.g.a(R.string.partner_mode_cta_resend_code, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 122);
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
                scopeUpdateScopeD.a(new Function2() { // from class: dm2.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1465182214, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.ResendCodePanel (ResendCodePanel.kt:27)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            Modifier modifierB2 = as1.l.b(modifierH2, companion3.z(), null, 0.0f, 6, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierB2, lVar2.G0());
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            g0 g0Var2 = g0.f4353a;
            String strA2 = t2.g.a(R.string.partner_mode_resend_code_description, composerB, 0);
            q qVar2 = q.f135558a;
            y8.j(strA2, null, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composerB, 0, 0, 65018);
            w3.a(t3.i(Modifier.INSTANCE, lVar2.E0()), composerB, 0);
            modifier3 = modifier4;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(companion3.y0(), FloButtonStyle.b.END), null, t2.g.a(R.string.partner_mode_cta_resend_code, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 122);
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
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
