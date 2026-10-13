package dw2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.b0;
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
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import qr1.l;
import rr1.g3;
import rr1.j1;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k {
    public static Unit a(int i14, Composer composer, int i15) {
        h(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(String str, Function0 function0, Function0 function1, BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, int i14) {
        BoxWithConstraintsScope boxWithConstraintsScope2;
        int i15;
        boxWithConstraintsScope.getClass();
        if ((i14 & 6) == 0) {
            boxWithConstraintsScope2 = boxWithConstraintsScope;
            i15 = i14 | (composer.s(boxWithConstraintsScope2) ? 4 : 2);
        } else {
            boxWithConstraintsScope2 = boxWithConstraintsScope;
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1733369329, i15, -1, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionScreen.<anonymous> (ReloginPropositionScreen.kt:47)");
            }
            float fH = boxWithConstraintsScope2.h();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierO = d3.o(w2.i(t3.k(t3.h(companion, 0.0f, 1, null), fH, 0.0f, 2, null), w2.d(0, composer, 0, 1), false, null, false, 14, null), l.f135483a.J0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composer, 48);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            h(composer, 0);
            w3.a(ColumnScope.b(g0Var, companion, 1.0f, false, 2, null), composer, 0);
            j(str, composer, 0);
            w3.a(ColumnScope.b(g0Var, companion, 1.0f, false, 2, null), composer, 0);
            g(function0, function1, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        g(function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(String str, int i14, Composer composer, int i15) {
        j(str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(String str, int i14, Composer composer, int i15) {
        i(str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(String str, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(str, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void g(Function0 function0, Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        final Function0 function3;
        Composer composerB = composer.B(1307607491);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1307607491, i16, -1, "org.iggymedia.periodtracker.feature.relogin.ui.ActionButtonsSection (ReloginPropositionScreen.kt:152)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
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
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            FloButtonStyle.Companion companion2 = FloButtonStyle.INSTANCE;
            FloButtonStyle floButtonStyleG = companion2.g();
            String strA = t2.g.a(R.string.session_restore_welcome_back_button_use_existing_account, composerB, 0);
            org.iggymedia.periodtracker.design.compose.button.b bVarA = org.iggymedia.periodtracker.design.compose.button.b.Companion.a();
            Modifier modifierH = t3.h(l2.a(companion, "relogin_cta_use_existing"), 0.0f, 1, null);
            l lVar = l.f135483a;
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, d3.q(modifierH, 0.0f, lVar.J0(), 0.0f, 0.0f, 13, null), strA, null, bVarA, null, false, function0, composerB, (i16 << 21) & 29360128, 104);
            function2 = function0;
            function3 = function1;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(companion2, ColorToken.INSTANCE.J0(), null, 2, null), d3.q(t3.h(l2.a(companion, "relogin_cta_create_new"), 0.0f, 1, null), 0.0f, lVar.z0(), 0.0f, lVar.G0(), 5, null), t2.g.a(R.string.session_restore_welcome_back_button_create_new_account, composerB, 0), null, null, null, false, function3, composerB, (i16 << 18) & 29360128, 120);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            function3 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dw2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.c(function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(Composer composer, final int i14) {
        Composer composerB = composer.B(172190089);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(172190089, i14, -1, "org.iggymedia.periodtracker.feature.relogin.ui.HeaderSection (ReloginPropositionScreen.kt:75)");
            }
            g3.c(t2.g.a(R.string.session_restore_welcome_back_title, composerB, 0), d3.q(l2.a(Modifier.INSTANCE, "relogin_title"), 0.0f, l.f135483a.l0(), 0.0f, 0.0f, 13, null), ColorToken.INSTANCE.y0(), TypographyToken.INSTANCE.p(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dw2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(String str, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        final String str2 = str;
        Composer composerB = composer.B(-880318208);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(str2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-880318208, i15, -1, "org.iggymedia.periodtracker.feature.relogin.ui.LastSession (ReloginPropositionScreen.kt:127)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = d3.q(companion, 0.0f, l.f135483a.J0(), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            String strA = t2.g.a(R.string.session_restore_welcome_back_last_session, composerB, 0);
            TypographyToken.Companion companion2 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenC = companion2.c();
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            g3.c(strA, l2.a(companion, "relogin_last_session_label"), companion3.F0(), typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composerB, 48, 0, 4080);
            int i16 = (i15 & 14) | 48;
            str2 = str;
            g3.c(str2, l2.a(companion, "relogin_last_session_value"), companion3.F0(), companion2.b(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16, 0, 4080);
            composer2 = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: dw2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.e(str2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1954835939);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1954835939, i15, -1, "org.iggymedia.periodtracker.feature.relogin.ui.MiddleContentSection (ReloginPropositionScreen.kt:88)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = t3.D(t3.h(companion, 0.0f, 1, null), null, false, 3, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(companion2.e(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
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
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            x xVar = x.f4607a;
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion2.g(), composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion);
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
            k4.d(composerC2, Integer.valueOf(iHashCode2), aVar.c());
            k4.f(composerC2, aVar.a());
            k4.g(composerC2, modifierE2, aVar.g());
            g0 g0Var = g0.f4353a;
            Modifier modifierD2 = t3.D(t3.h(companion, 0.0f, 1, null), null, false, 3, null);
            l lVar = l.f135483a;
            Modifier modifierQ = d3.q(modifierD2, 0.0f, lVar.J0(), 0.0f, lVar.o0(), 5, null);
            MeasurePolicy measurePolicyH2 = s.h(companion2.e(), false);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ);
            Function0 function0B3 = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyH2, aVar.f());
            k4.g(composerC3, compositionLocalMapF3, aVar.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), aVar.c());
            k4.f(composerC3, aVar.a());
            k4.g(composerC3, modifierE3, aVar.g());
            j1.b(t2.c.c(org.iggymedia.periodtracker.feature.relogin.R.drawable.hero_relogin_proposition, composerB, 0), null, t3.h(companion, 0.0f, 1, null), null, ContentScale.INSTANCE.e(), 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 25008, 104);
            composerB.j();
            String strA = t2.g.a(R.string.session_restore_welcome_back_description, composerB, 0);
            TypographyToken typographyTokenC = TypographyToken.INSTANCE.c();
            g3.c(strA, d3.q(l2.a(companion, "relogin_body"), 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), ColorToken.INSTANCE.J0(), typographyTokenC, null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            composerB = composerB;
            i(str, composerB, i15 & 14);
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
            scopeUpdateScopeD.a(new Function2() { // from class: dw2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.d(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void k(final String str, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        str.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1784906085);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
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
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(-1784906085, i16, -1, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionScreen (ReloginPropositionScreen.kt:41)");
                }
                b0.d(as1.l.b(t3.f(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.q(), null, 0.0f, 6, null), null, false, m.e(1733369329, true, new Function3() { // from class: dw2.e
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return k.b(str, function0, function1, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3072, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dw2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.f(str, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(-1784906085, i16, -1, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionScreen (ReloginPropositionScreen.kt:41)");
            }
            b0.d(as1.l.b(t3.f(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.q(), null, 0.0f, 6, null), null, false, m.e(1733369329, true, new Function3() { // from class: dw2.e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return k.b(str, function0, function1, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3072, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dw2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.f(str, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
