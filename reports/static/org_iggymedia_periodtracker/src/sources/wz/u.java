package wz;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import cf0.q0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.c0;
import s.m0;
import v0.e1;
import x1.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static Unit a(Modifier modifier, boolean z14, final Function0 function0, String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2029258901, i14, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarPrivacyBanner.<anonymous> (CalendarPrivacyBanner.kt:34)");
            }
            composer.t(202658191);
            qr1.q qVar = qr1.q.f135558a;
            Modifier modifierB = s.p.b(modifier, new d1(qVar.a(composer, 6).Z3(), null), null, 0.0f, 6, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierH = t3.h(t3.i(modifierB, lVar.a0()), 0.0f, 1, null);
            if (z14) {
                boolean zS = composer.s(function0);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: wz.r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return u.e(function0);
                        }
                    };
                    composer.H(objN);
                }
                modifierH = m0.n(modifierH, false, null, null, (Function0) objN, 7, null);
            }
            Modifier modifier2 = modifierH;
            composer.q();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifier2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierO = d3.o(xVar.a(companion3, companion.e()), 0.0f, lVar.t0(), 1, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), companion.l(), composer, 0);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierO);
            Function0 function0B2 = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyB, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion2.g());
            q3 q3Var = q3.f4496a;
            v0.d3.c(t2.c.c(R.drawable.small_security_check_solid, composer, 0), null, null, new d1(qVar.a(composer, 6).G1(), null).b(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            q0.K(str, d3.q(companion3, lVar.t0(), 0.0f, 0.0f, 0.0f, 14, null), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.f(), 0, false, 0, 1, null, null, composer, 12582912, 880);
            composer.j();
            e1.b(xVar.a(companion3, companion.b()), qVar.a(composer, 6).P4(), lVar.l(), 0.0f, composer, 0, 8);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(String str, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(str, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(final String str, final boolean z14, final Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        str.getClass();
        function0.getClass();
        Composer composerB = composer.B(1555028455);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1555028455, i16, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarPrivacyBanner (CalendarPrivacyBanner.kt:32)");
            }
            c0.l(null, j1.m.e(2029258901, true, new Function2() { // from class: wz.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.a(modifier, z14, function0, str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wz.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.c(str, z14, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }
}
