package jq1;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import as1.l;
import c1.j2;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import qr1.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static Unit a(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(final Function0 function0, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1434808932, i14, -1, "org.iggymedia.periodtracker.core.weboauth.callback.ui.ProcessDeathError.<anonymous> (ProcessDeathError.kt:20)");
            }
            c0.l(null, m.e(-1372362478, true, new Function2() { // from class: jq1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.e(function0, modifier, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final void d(final Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        function0.getClass();
        Composer composerB = composer.B(1610790523);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1610790523, i16, -1, "org.iggymedia.periodtracker.core.weboauth.callback.ui.ProcessDeathError (ProcessDeathError.kt:18)");
            }
            lq0.c.c(null, null, m.e(1434808932, true, new Function2() { // from class: jq1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(function0, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: jq1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(function0, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function0 function0, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1372362478, i14, -1, "org.iggymedia.periodtracker.core.weboauth.callback.ui.ProcessDeathError.<anonymous>.<anonymous> (ProcessDeathError.kt:21)");
            }
            v61.c.c(R.drawable.large_alert_clear, flo.i18n.uistrings.R.string.error_common_unknown_error_title, flo.i18n.uistrings.R.string.error_common_unknown_error_description, flo.i18n.uistrings.R.string.error_common_unknown_error_cancel_button, function0, l.b(t3.f(modifier, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
