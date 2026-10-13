package ta0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontFamily;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import qr1.c0;
import rr1.z3;
import s.v1;
import s.w2;
import v0.u5;
import v0.y8;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v {
    public static Unit b(PaddingValues paddingValues, Function0 function0, int i14, Composer composer, int i15) {
        s(paddingValues, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(String str, m71.a aVar, int i14, Composer composer, int i15) {
        x(str, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1171930572, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectPrivacyPolicySection.<anonymous> (HealthConnectRationaleScreen.kt:138)");
            }
            String strA = t2.g.a(R.string.hc_rationale_how_flo_use_data_text_privacy_link, composer, 0);
            boolean zS = composer.s(strA);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.hc_rationale_how_flo_use_data_text, r0.f(xg.v.a("privacyPolicyUrl", strA)));
                composer.H(objN);
            }
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) objN, composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarE = androidx.compose.ui.text.x.e(qVar.c(composer, 6).a(), qVar.a(composer, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            androidx.compose.ui.text.p pVar = new androidx.compose.ui.text.p(qVar.a(composer, 6).G2(), 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65534, (DefaultConstructorMarker) null);
            boolean zS2 = composer.s(function0);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ta0.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return v.q(function0);
                    }
                };
                composer.H(objN2);
            }
            k71.l.c(strA2, xVarE, kotlin.collections.v.e(new k71.i(strA, "PrivacyLink", (Function0) objN2, null, 8, null)), null, pVar, 0, composer, 0, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, final Function0 function0, final Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-77339187, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleScreen.<anonymous> (HealthConnectRationaleScreen.kt:44)");
            }
            u5.n(modifier, null, j1.m.e(-1418519192, true, new Function2() { // from class: ta0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.u(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), b.f147755a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).Z3(), 0L, j1.m.e(-905393329, true, new Function3() { // from class: ta0.o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v.v(function1, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
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

    public static Unit g(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1609281655, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.ScreenContext.<anonymous> (HealthConnectRationaleScreen.kt:68)");
            }
            lq0.c.c(null, null, j1.m.e(284559136, true, new Function2() { // from class: ta0.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.z(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(Function2 function2, int i14, Composer composer, int i15) {
        y(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(Function0 function0, int i14, Composer composer, int i15) {
        r(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(Function0 function0, int i14, Composer composer, int i15) {
        p(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(m71.a aVar, ColumnScope columnScope, Composer composer, int i14) {
        Composer composer2 = composer;
        columnScope.getClass();
        if (composer2.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1458429694, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleSection.<anonymous> (HealthConnectRationaleScreen.kt:164)");
            }
            for (String str : (Iterable) aVar.a()) {
                qr1.q qVar = qr1.q.f135558a;
                y8.j(str, null, qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer, 0, 0, 65530);
                composer2 = composer;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(String str, Function3 function3, int i14, Composer composer, int i15) {
        w(str, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void p(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-703023060);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-703023060, i15, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectPrivacyPolicySection (HealthConnectRationaleScreen.kt:134)");
            }
            w(t2.g.a(R.string.hc_rationale_how_flo_use_data_title, composerB, 0), j1.m.e(1171930572, true, new Function3() { // from class: ta0.u
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v.d(function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ta0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.j(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void r(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(-128052534);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-128052534, i15, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleAppBar (HealthConnectRationaleScreen.kt:77)");
            }
            function1 = function0;
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function1, null, t2.g.a(R.string.hc_rationale_header, composerB, 0), null, ColorToken.INSTANCE.q(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ta0.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.i(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final PaddingValues paddingValues, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1891560502);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1891560502, i16, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleContent (HealthConnectRationaleScreen.kt:91)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(w2.i(companion, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierL, lVar.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.r(lVar.J0()), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            v1.c(t2.c.c(org.iggymedia.periodtracker.core.healthconnect.R.drawable.hc_rationale, composerB, 0), null, t3.h(companion, 0.0f, 1, null), null, ContentScale.INSTANCE.d(), 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 25008, 104);
            String strA = t2.g.a(R.string.hc_rationale_title, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).p(), composer2, 0, 0, 65530);
            y8.j(t2.g.a(R.string.hc_rationale_subtitle, composer2, 0), null, qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65530);
            x(t2.g.a(R.string.hc_rationale_what_flo_can_see_title, composer2, 0), m71.b.a(kotlin.collections.w.r(t2.g.a(R.string.hc_rationale_what_flo_can_see_text_p1, composer2, 0), t2.g.a(R.string.hc_rationale_what_flo_can_see_text_p2, composer2, 0))), composer2, 0);
            p(function0, composer2, (i16 >> 3) & 14);
            y8.j(t2.g.a(R.string.hc_rationale_contraception_warning, composer2, 0), null, qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65530);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ta0.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.b(paddingValues, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(final Function0 function0, final Function0 function1, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(652942933);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(652942933, i16, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleScreen (HealthConnectRationaleScreen.kt:42)");
            }
            y(j1.m.e(-77339187, true, new Function2() { // from class: ta0.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.e(modifier, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ta0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.o(function0, function1, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1418519192, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleScreen.<anonymous>.<anonymous> (HealthConnectRationaleScreen.kt:47)");
            }
            r(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-905393329, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleScreen.<anonymous>.<anonymous> (HealthConnectRationaleScreen.kt:52)");
            }
            s(paddingValues, function0, composer, i14 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void w(final String str, Function3 function3, Composer composer, final int i14) {
        int i15;
        final Function3 function4;
        Composer composer2;
        Composer composerB = composer.B(1609975580);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1609975580, i15, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleSection (HealthConnectRationaleScreen.kt:178)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.z0());
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(horizontalOrVerticalR, Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            qr1.q qVar = qr1.q.f135558a;
            y8.j(str, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, i15 & 14, 0, 65530);
            composer2 = composerB;
            function4 = function3;
            function4.invoke(g0Var, composer2, Integer.valueOf(6 | (i15 & SdkConfig.SDK_VERSION)));
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function4 = function3;
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ta0.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.l(str, function4, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final String str, final m71.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-941420386);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(aVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-941420386, i15, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleSection (HealthConnectRationaleScreen.kt:162)");
            }
            w(str, j1.m.e(1458429694, true, new Function3() { // from class: ta0.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v.k(aVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ta0.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.c(str, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void y(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1810589513);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1810589513, i15, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.ScreenContext (HealthConnectRationaleScreen.kt:66)");
            }
            c0.l(null, j1.m.e(1609281655, true, new Function2() { // from class: ta0.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.g(function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: ta0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.h(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(284559136, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.ScreenContext.<anonymous>.<anonymous> (HealthConnectRationaleScreen.kt:69)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
