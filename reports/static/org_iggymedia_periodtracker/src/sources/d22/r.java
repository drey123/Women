package d22;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r {
    public static Unit a(String str, Function0 function0, int i14, Composer composer, int i15) {
        b(str, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(String str, Function0 function0, Composer composer, final int i14) {
        int i15;
        final String str2;
        final Function0 function1;
        str.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1598969378);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1598969378, i15, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ConsentsManagementTopBar (ConsentsManagementTopBar.kt:14)");
            }
            str2 = str;
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, str2, null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 3) & 896) | ((i15 << 12) & 57344), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            str2 = str;
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(str2, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
