package y33;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import t61.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static Unit a(Function0 function0, Function0 function1, Function0 function2, int i14, Composer composer, int i15) {
        b(function0, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final Function0 function0, final Function0 function1, final Function0 function2, Composer composer, final int i14) {
        int i15;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-286417595);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-286417595, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.dialog.SocialProfileExitConfirmationDialog (SocialProfileExitConfirmationDialog.kt:12)");
            }
            y.A(t2.g.a(R.string.community_social_profile_exit_confirmation_dialog_title, composerB, 0), t2.g.a(R.string.community_social_profile_exit_confirmation_dialog_message, composerB, 0), t2.g.a(R.string.community_social_profile_exit_confirmation_dialog_button_negative, composerB, 0), function1, t2.g.a(R.string.community_social_profile_exit_confirmation_dialog_button_neutral, composerB, 0), function2, t2.g.a(R.string.community_social_profile_exit_confirmation_dialog_button_positive, composerB, 0), function0, null, composerB, ((i15 << 6) & 7168) | ((i15 << 9) & 458752) | ((i15 << 21) & 29360128), Property.TYPE_SET);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y33.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(function0, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
