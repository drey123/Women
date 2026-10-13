package or;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import c1.j2;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import t61.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static Unit a(Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        b(function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(Function0 function0, Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        final Function0 function3;
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(1544866469);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (c.m()) {
                c.p(1544866469, i15, -1, "org.iggymedia.periodtracker.core.anonymous.mode.ui.TurnOffAnonymousModeDialog (TurnOffAnonymousModeDialogComposable.kt:10)");
            }
            function2 = function0;
            function3 = function1;
            y.y(R.string.anonymous_mode_turn_off_feature_unavailable_dialog_title, R.string.anonymous_mode_turn_off_feature_unavailable_dialog_description, R.string.anonymous_mode_turn_off_feature_unavailable_dialog_button_cancel, function2, R.string.anonymous_mode_turn_off_feature_unavailable_dialog_button_turn_off, function3, null, composerB, ((i15 << 9) & 7168) | ((i15 << 12) & 458752), 64);
            if (c.m()) {
                c.o();
            }
        } else {
            function2 = function0;
            function3 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: or.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
