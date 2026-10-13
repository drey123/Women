package y33;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import t61.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {
    public static Unit a(Function0 function0, int i14, Composer composer, int i15) {
        b(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        function0.getClass();
        Composer composerB = composer.B(-1658165987);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1658165987, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.dialog.SocialProfileErrorDialog (SocialProfileErrorDialog.kt:9)");
            }
            function1 = function0;
            y.z(R.string.error_unknown_title, R.string.error_unknown_text_with_cta, R.string.common_ok, function1, false, null, null, null, composerB, (i15 << 9) & 7168, 240);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y33.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
