package zi2;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w8 {
    public static Unit b(boolean z14, final String str, final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2079729269, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationBottomBar.<anonymous> (UniversalLoginAuthenticationContent.kt:113)");
            }
            androidx.compose.animation.a.b(Boolean.valueOf(z14), null, null, null, null, null, j1.m.e(1508987662, true, new Function4() { // from class: zi2.v8
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return w8.g(str, function0, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(org.iggymedia.periodtracker.feature.onboarding.presentation.e4 e4Var, gi2.y0 y0Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(e4Var, y0Var, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(gi2.y0 y0Var, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(y0Var, z14, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(String str, boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        f(str, z14, function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void f(final String str, final boolean z14, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-573197974);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-573197974, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationBottomBar (UniversalLoginAuthenticationContent.kt:111)");
            }
            rr1.n0.e(null, null, null, null, 0.0f, j1.m.e(-2079729269, true, new Function3() { // from class: zi2.t8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return w8.b(z14, str, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 31);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.u8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w8.e(str, z14, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(String str, Function0 function0, AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z14) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1508987662, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationBottomBar.<anonymous>.<anonymous> (UniversalLoginAuthenticationContent.kt:114)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment alignmentE = companion.e();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(modifierH, 0.0f, lVar.G0(), 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (z14) {
                composer.t(-88749379);
                rr1.h2.c(null, composer, 0, 1);
                composer.q();
            } else {
                composer.t(-88649373);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.o(xVar.a(companion2, companion.b()), lVar.G0(), 0.0f, 2, null), "universal_login_auth_primary_button"), str, null, null, null, false, function0, composer, 0, 120);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:59:0x0144  */
    /* JADX WARN: Code duplicated, block: B:62:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0203  */
    /* JADX WARN: Code duplicated, block: B:70:0x0256  */
    /* JADX WARN: Code duplicated, block: B:72:0x025c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0266  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void h(final gi2.y0 y0Var, boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Modifier.Companion companion;
        qr1.l lVar;
        Function0 function0B2;
        i3.j.a aVar;
        TypographyToken.Companion companion2;
        ColorToken.Companion companion3;
        final boolean z16 = z14;
        Composer composerB = composer.B(-1492640980);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(y0Var) : composerB.P(y0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z16) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1492640980, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationContent (UniversalLoginAuthenticationContent.kt:60)");
                }
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion4 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion4.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyA, companion5.f());
                c1.k4.g(composerC, compositionLocalMapF, companion5.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion5.c());
                c1.k4.f(composerC, companion5.a());
                c1.k4.g(composerC, modifierE, companion5.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifierI = s.w2.i(ColumnScope.b(g0Var, companion, 1.0f, false, 2, null), s.w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                lVar = qr1.l.f135483a;
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.r(lVar.G0()), companion4.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI);
                function0B2 = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyA2, companion5.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion5.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                c1.k4.f(composerC2, companion5.a());
                c1.k4.g(composerC2, modifierE2, companion5.g());
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(y0Var.c(), androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), false, ContentScale.INSTANCE.d(), null, e1.f174343a.b(), null, null, null, composerB, 199728, 468);
                Modifier modifierO = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null);
                String title = y0Var.getTitle();
                aVar = i3.j.f60244b;
                int iA = aVar.a();
                companion2 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenP = companion2.p();
                companion3 = ColorToken.INSTANCE;
                rr1.g3.c(title, modifierO, companion3.F0(), typographyTokenP, null, iA, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                composerB = composerB;
                if (y0Var.d() == null) {
                    composerB.t(1672125875);
                    composerB.q();
                } else {
                    composerB.t(1672125876);
                    rr1.g3.c(y0Var.d(), androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), companion3.J0(), companion2.j(), null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                    composerB = composerB;
                    composerB.q();
                }
                composerB.j();
                z16 = z14;
                f(y0Var.a(), z16, function0, composerB, i16 & 1008);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.s8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w8.d(y0Var, z16, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1492640980, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationContent (UniversalLoginAuthenticationContent.kt:60)");
            }
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion6 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(verticalK2, companion6.k(), composerB, 0);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyA3, companion7.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion7.h());
            c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion7.c());
            c1.k4.f(composerC3, companion7.a());
            c1.k4.g(composerC3, modifierE3, companion7.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            companion = Modifier.INSTANCE;
            Modifier modifierI2 = s.w2.i(ColumnScope.b(g0Var2, companion, 1.0f, false, 2, null), s.w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            lVar = qr1.l.f135483a;
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.r(lVar.G0()), companion6.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierI2);
            function0B2 = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyA4, companion7.f());
            c1.k4.g(composerC4, compositionLocalMapF4, companion7.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion7.c());
            c1.k4.f(composerC4, companion7.a());
            c1.k4.g(composerC4, modifierE4, companion7.g());
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(y0Var.c(), androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), false, ContentScale.INSTANCE.d(), null, e1.f174343a.b(), null, null, null, composerB, 199728, 468);
            Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null);
            String title2 = y0Var.getTitle();
            aVar = i3.j.f60244b;
            int iA2 = aVar.a();
            companion2 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenP2 = companion2.p();
            companion3 = ColorToken.INSTANCE;
            rr1.g3.c(title2, modifierO2, companion3.F0(), typographyTokenP2, null, iA2, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            composerB = composerB;
            if (y0Var.d() == null) {
                composerB.t(1672125875);
                composerB.q();
            } else {
                composerB.t(1672125876);
                rr1.g3.c(y0Var.d(), androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), companion3.J0(), companion2.j(), null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                composerB = composerB;
                composerB.q();
            }
            composerB.j();
            z16 = z14;
            f(y0Var.a(), z16, function0, composerB, i16 & 1008);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.s8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w8.d(y0Var, z16, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void i(final org.iggymedia.periodtracker.feature.onboarding.presentation.e4 e4Var, final gi2.y0 y0Var, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        e4Var.getClass();
        y0Var.getClass();
        Composer composerB = composer.B(1286175074);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(e4Var) : composerB.P(e4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(y0Var) : composerB.P(y0Var) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i16;
            z14 = false;
            if ((i17 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1286175074, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationContent (UniversalLoginAuthenticationContent.kt:43)");
                }
                boolean zJ = j(FlowExtKt.collectAsStateWithLifecycle(e4Var.D6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
                if ((i17 & 14) != 4 || ((i17 & 8) != 0 && composerB.P(e4Var))) {
                    z14 = true;
                }
                objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new a(e4Var);
                    composerB.H(objN);
                }
                h(y0Var, zJ, (Function0) ((KFunction) objN), androidx.compose.ui.platform.l2.a(modifier4, "universal_login_auth_root"), composerB, ((i17 >> 3) & 14) | gi2.y0.H, 0);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.r8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w8.c(e4Var, y0Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i16;
        z14 = false;
        if ((i17 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1286175074, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationContent (UniversalLoginAuthenticationContent.kt:43)");
            }
            boolean zJ2 = j(FlowExtKt.collectAsStateWithLifecycle(e4Var.D6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if ((i17 & 14) != 4) {
                z14 = true;
            } else {
                z14 = true;
            }
            objN = composerB.N();
            if (z14) {
                objN = new a(e4Var);
                composerB.H(objN);
            } else {
                objN = new a(e4Var);
                composerB.H(objN);
            }
            h(y0Var, zJ2, (Function0) ((KFunction) objN), androidx.compose.ui.platform.l2.a(modifier4, "universal_login_auth_root"), composerB, ((i17 >> 3) & 14) | gi2.y0.H, 0);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.r8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w8.c(e4Var, y0Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.feature.onboarding.presentation.e4.class, "onActionButtonClick", "onActionButtonClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m805invoke() {
            ((org.iggymedia.periodtracker.feature.onboarding.presentation.e4) this.receiver).i0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m805invoke();
            return Unit.f73266a;
        }
    }
}
