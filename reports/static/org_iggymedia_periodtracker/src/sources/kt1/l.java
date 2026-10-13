package kt1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
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
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.accessCode.R;
import qr1.c0;
import qr1.q;
import rr1.z3;
import s.v1;
import v0.u5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {
    public static Unit b(ApplicationScreen applicationScreen, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(applicationScreen, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(final ApplicationScreen applicationScreen, final Modifier modifier, final Function0 function0, final Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1067108591, i14, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous> (AppLockPromoScreen.kt:43)");
            }
            c0.l(null, j1.m.e(2073200541, true, new Function2() { // from class: kt1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.k(applicationScreen, modifier, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(PaddingValues paddingValues, Function0 function0, int i14, Composer composer, int i15) {
        p(paddingValues, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(Function0 function0, int i14, Composer composer, int i15) {
        q(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void j(final ApplicationScreen applicationScreen, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        applicationScreen.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1301679866);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            final Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1301679866, i16, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen (AppLockPromoScreen.kt:41)");
            }
            lq0.c.c(null, null, j1.m.e(1067108591, true, new Function2() { // from class: kt1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.e(applicationScreen, modifier3, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kt1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.b(applicationScreen, function0, function1, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(final ApplicationScreen applicationScreen, final Modifier modifier, final Function0 function0, final Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2073200541, i14, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous> (AppLockPromoScreen.kt:44)");
            }
            xu.f.c(null, j1.m.e(-1796869388, true, new Function2() { // from class: kt1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.l(applicationScreen, modifier, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(ApplicationScreen applicationScreen, final Modifier modifier, final Function0 function0, final Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1796869388, i14, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:45)");
            }
            tq.d.d(applicationScreen, j1.m.e(248377722, true, new Function2() { // from class: kt1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.m(modifier, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit m(Modifier modifier, final Function0 function0, final Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(248377722, i14, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:46)");
            }
            u5.n(modifier, null, j1.m.e(1751748053, true, new Function2() { // from class: kt1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.n(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), n.f74583a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, q.f135558a.a(composer, 6).A4(), 0L, j1.m.e(-1043862660, true, new Function3() { // from class: kt1.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.o(function1, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1751748053, i14, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:48)");
            }
            q(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o(Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1043862660, i14, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppLockPromoScreen.kt:50)");
            }
            p(paddingValues, function0, composer, i14 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void p(final PaddingValues paddingValues, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(904407807);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(904407807, i15, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoScreenContent (AppLockPromoScreen.kt:75)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(companion, paddingValues);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(companion2.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            x xVar = x.f4607a;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifierF, lVar.J0(), lVar.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion2.g(), composerB, 48);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN);
            Function0 function0B2 = aVar.b();
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
            k4.g(composerC2, measurePolicyA, aVar.f());
            k4.g(composerC2, compositionLocalMapF2, aVar.h());
            Function2 function2C2 = aVar.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, aVar.g());
            g0 g0Var = g0.f4353a;
            v1.c(t2.c.c(R.drawable.img_promo_avatar, composerB, 0), null, null, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 124);
            w3.a(t3.i(companion, lVar.J0()), composerB, 0);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.app_lock_promo_title, composerB, 0);
            q qVar = q.f135558a;
            y8.j(strA, companion, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).p(), composerB, 48, 0, 65528);
            w3.a(t3.i(companion, lVar.G0()), composerB, 0);
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.app_lock_promo_message, composerB, 0), companion, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 48, 0, 65528);
            w3.a(g0Var.a(companion, 1.0f, true), composerB, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), t3.h(companion, 0.0f, 1, null), t2.g.a(flo.i18n.uistrings.R.string.app_lock_promo_get_started_cta, composerB, 0), null, null, null, false, function0, composerB, ((i15 << 18) & 29360128) | 48, 120);
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
            scopeUpdateScopeD.a(new Function2() { // from class: kt1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.g(paddingValues, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1397186136);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1397186136, i15, -1, "org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockTopBar (AppLockPromoScreen.kt:62)");
            }
            function1 = function0;
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, null, null, ColorToken.INSTANCE.q(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kt1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.h(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
