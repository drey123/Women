package xl2;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v {
    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        Composer composer2;
        final Modifier modifier3;
        Composer composerB = composer.B(1251769392);
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
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1251769392, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.PromoTitle (PromoTitle.kt:15)");
            }
            composer2 = composerB;
            modifier3 = modifier4;
            g3.c(t2.g.a(R.string.partner_mode_promo_title, composerB, 0), t3.h(d3.o(modifier4, qr1.l.f135483a.G0(), 0.0f, 2, null), 0.0f, 1, null), GradientToken.b.ComponentButtonBackgroundPremium, TypographyToken.INSTANCE.o(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composer2, 384, 0, 4048);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.a(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
