package y33;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import t61.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static Unit a(Function0 function0, int i14, Composer composer, int i15) {
        b(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        function0.getClass();
        Composer composerB = composer.B(267052013);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(267052013, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.dialog.SocialProfileDisclaimerDialog (SocialProfileDisclaimerDialog.kt:10)");
            }
            function1 = function0;
            y.B(null, t2.g.a(R.string.community_social_edit_profile_background_disclaimer_text, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function1, null, false, null, composerB, ((i15 << 9) & 7168) | 6, SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y33.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
