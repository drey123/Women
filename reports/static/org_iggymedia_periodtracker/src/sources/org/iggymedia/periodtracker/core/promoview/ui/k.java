package org.iggymedia.periodtracker.core.promoview.ui;

import androidx.compose.foundation.layout.Arrangement;
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
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95533a;

        static {
            int[] iArr = new int[no0.e.values().length];
            try {
                iArr[no0.e.BILLING_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[no0.e.BILLING_ERROR_NO_GOOGLE_PLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[no0.e.SUBSCRIPTION_ON_HOLD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f95533a = iArr;
        }
    }

    public static Unit a(no0.e eVar, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        b(eVar, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0150  */
    /* JADX WARN: Code duplicated, block: B:52:0x015c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0160  */
    /* JADX WARN: Code duplicated, block: B:56:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0232  */
    /* JADX WARN: Code duplicated, block: B:60:0x0244  */
    /* JADX WARN: Code duplicated, block: B:61:0x0248  */
    /* JADX WARN: Code duplicated, block: B:64:0x0252  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void b(final no0.e eVar, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Alignment.Companion companion;
        Function0 function0B;
        androidx.compose.foundation.layout.g0 g0Var;
        Modifier.Companion companion2;
        Function0 function0B2;
        int i17;
        int i18;
        eVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(965674048);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(eVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function0)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(965674048, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.ErrorBanner (ErrorBanner.kt:49)");
                }
                Modifier modifierD = t3.D(t3.h(modifier3, 0.0f, 1, null), null, false, 3, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierN = d3.n(modifierD, lVar.G0(), lVar.z0());
                ColorToken.Companion companion3 = ColorToken.INSTANCE;
                Modifier modifierN2 = d3.n(as1.l.b(modifierN, companion3.H(), g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0(), lVar.G0());
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, companion.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN2);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion4.f());
                k4.g(composerC, compositionLocalMapF, companion4.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
                k4.f(composerC, companion4.a());
                k4.g(composerC, modifierE, companion4.g());
                g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Vertical verticalI = companion.i();
                companion2 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion2);
                function0B2 = companion4.b();
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
                k4.g(composerC2, measurePolicyB, companion4.f());
                k4.g(composerC2, compositionLocalMapF2, companion4.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                k4.f(composerC2, companion4.a());
                k4.g(composerC2, modifierE2, companion4.g());
                q3 q3Var = q3.f4496a;
                rr1.h1.c(t2.c.c(R.drawable.large_alert_clear, composerB, 0), null, t3.u(d3.q(companion2, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), lVar.a0()), companion3.N0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                i17 = i16;
                g3.c(t2.g.a(c(eVar), composerB, 0), null, companion3.F0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
                composerB = composerB;
                composerB.j();
                if (eVar == no0.e.BILLING_ERROR) {
                    composerB.t(-1102285570);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.j(), g0Var.c(companion2, companion.g()), t2.g.a(flo.i18n.uistrings.R.string.premium_error_cta_text, composerB, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function0, composerB, (i17 << 15) & 29360128, 104);
                    composerB.q();
                } else {
                    composerB.t(-1101985428);
                    composerB.q();
                }
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
                scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.a(eVar, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function0)) {
                i18 = Property.TYPE_SET;
            } else {
                i18 = Property.TYPE_ARRAY;
            }
            i16 |= i18;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(965674048, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.ErrorBanner (ErrorBanner.kt:49)");
            }
            Modifier modifierD2 = t3.D(t3.h(modifier3, 0.0f, 1, null), null, false, 3, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierN3 = d3.n(modifierD2, lVar2.G0(), lVar2.z0());
            ColorToken.Companion companion5 = ColorToken.INSTANCE;
            Modifier modifierN4 = d3.n(as1.l.b(modifierN3, companion5.H(), g0.f.c(lVar2.h()), 0.0f, 4, null), lVar2.G0(), lVar2.G0());
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = arrangement2.r(lVar2.G0());
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR2, companion.k(), composerB, 0);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierN4);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyA2, companion6.f());
            k4.g(composerC3, compositionLocalMapF3, companion6.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
            k4.f(composerC3, companion6.a());
            k4.g(composerC3, modifierE3, companion6.g());
            g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Alignment.Vertical verticalI2 = companion.i();
            companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), verticalI2, composerB, 48);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion2);
            function0B2 = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyB2, companion6.f());
            k4.g(composerC4, compositionLocalMapF4, companion6.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion6.c());
            k4.f(composerC4, companion6.a());
            k4.g(composerC4, modifierE4, companion6.g());
            q3 q3Var2 = q3.f4496a;
            rr1.h1.c(t2.c.c(R.drawable.large_alert_clear, composerB, 0), null, t3.u(d3.q(companion2, 0.0f, 0.0f, lVar2.G0(), 0.0f, 11, null), lVar2.a0()), companion5.N0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            i17 = i16;
            g3.c(t2.g.a(c(eVar), composerB, 0), null, companion5.F0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
            composerB = composerB;
            composerB.j();
            if (eVar == no0.e.BILLING_ERROR) {
                composerB.t(-1102285570);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.j(), g0Var.c(companion2, companion.g()), t2.g.a(flo.i18n.uistrings.R.string.premium_error_cta_text, composerB, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function0, composerB, (i17 << 15) & 29360128, 104);
                composerB.q();
            } else {
                composerB.t(-1101985428);
                composerB.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(eVar, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int c(no0.e eVar) {
        int i14 = a.f95533a[eVar.ordinal()];
        if (i14 == 1) {
            return flo.i18n.uistrings.R.string.premium_error_no_google_play_cta;
        }
        if (i14 == 2) {
            return flo.i18n.uistrings.R.string.premium_error_no_google_play;
        }
        if (i14 == 3) {
            return flo.i18n.uistrings.R.string.premium_error_subscription_on_hold;
        }
        app.rive.c.a();
        return 0;
    }
}
