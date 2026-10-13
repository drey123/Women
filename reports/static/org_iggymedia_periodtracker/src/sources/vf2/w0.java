package vf2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w0 {
    public static Unit a(Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        d(modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        function0.getClass();
        Composer composerB = composer.B(1843369111);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1843369111, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerCompose (RegistrationBannerCompose.kt:38)");
            }
            g0.e eVarC = g0.f.c(qr1.l.f135483a.h());
            long jA4 = qr1.q.f135558a.a(composerB, 6).A4();
            float fL = k3.g.l(0.0f);
            Modifier modifierD = t3.D(t3.h(modifier4, 0.0f, 1, null), null, false, 3, null);
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: vf2.t0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w0.e(function0);
                    }
                };
                composerB.H(objN);
            }
            modifier3 = modifier4;
            v0.b0.a(s.m0.n(modifierD, false, null, null, (Function0) objN, 7, null), eVarC, jA4, 0L, null, fL, d.f157732a.d(), composerB, 1769472, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vf2.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w0.a(modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void f(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(1672023498);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1672023498, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.Subtitle (RegistrationBannerCompose.kt:82)");
            }
            cf0.q0.K(t2.g.a(R.string.settings_registration_promo_banner_text, composerB, 0), modifier3, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.j(), 0, false, 0, 0, null, null, composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 1008);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vf2.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w0.b(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
