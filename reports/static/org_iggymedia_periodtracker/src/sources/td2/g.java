package td2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j;
import c1.j2;
import c1.k4;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.manageuserdata.R;
import qr1.c0;
import qr1.l;
import qr1.q;
import rr1.g3;
import rr1.j1;
import v0.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static Unit b(Modifier modifier, final Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1241992378, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBanner.<anonymous> (PrivacyBanner.kt:37)");
            }
            b0.a(t3.D(t3.h(modifier, 0.0f, 1, null), null, false, 3, null), g0.f.c(l.f135483a.h()), q.f135558a.a(composer, 6).A4(), 0L, null, k3.g.l(0.0f), m.e(1097319197, true, new Function2() { // from class: td2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.e(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1769472, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        d(modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(final Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        function0.getClass();
        Composer composerB = composer.B(1969488396);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1969488396, i16, -1, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBanner (PrivacyBanner.kt:35)");
            }
            c0.l(null, m.e(1241992378, true, new Function2() { // from class: td2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(modifier, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: td2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c(modifier, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1097319197, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBanner.<anonymous>.<anonymous> (PrivacyBanner.kt:45)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            Modifier modifierM = d3.m(companion, lVar.G0());
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG = companion2.g();
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyA = d0.a(arrangement.k(), horizontalG, composer, 48);
            int iA = j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion2.l(), composer, 0);
            int iA2 = j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierH);
            Function0 function0B2 = aVar.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyB, aVar.f());
            k4.g(composerC2, compositionLocalMapF2, aVar.h());
            Function2 function2C2 = aVar.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, aVar.g());
            q3 q3Var = q3.f4496a;
            j1.b(t2.c.c(R.drawable.privacy_banner_shield_logo, composer, 0), null, null, null, null, 0.0f, null, composer, androidx.compose.ui.graphics.painter.a.F | 48, 124);
            w3.a(t3.u(companion, lVar.E0()), composer, 0);
            MeasurePolicy measurePolicyA2 = d0.a(arrangement.k(), companion2.k(), composer, 0);
            int iA3 = j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF3 = composer.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composer, companion);
            Function0 function0B3 = aVar.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B3);
            } else {
                composer.g();
            }
            Composer composerC3 = k4.c(composer);
            k4.g(composerC3, measurePolicyA2, aVar.f());
            k4.g(composerC3, compositionLocalMapF3, aVar.h());
            Function2 function2C3 = aVar.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE3, aVar.g());
            String strA = t2.g.a(flo.i18n.uistrings.R.string.data_protected_banner_title, composer, 0);
            TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenM = companion3.m();
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            g3.c(strA, null, companion4.F0(), typographyTokenM, null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
            w3.a(t3.i(companion, lVar.t0()), composer, 0);
            g3.c(t2.g.a(flo.i18n.uistrings.R.string.data_protected_banner_body, composer, 0), null, companion4.J0(), companion3.j(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
            composer.j();
            composer.j();
            w3.a(t3.i(companion, lVar.E0()), composer, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.j(), t3.h(companion, 0.0f, 1, null), t2.g.a(flo.i18n.uistrings.R.string.data_protected_banner_learn_more_cta, composer, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function0, composer, 48, 104);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
