package g93;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class x0 {
    public static Unit a(Function0 function0, int i14, Composer composer, int i15) {
        b(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        function0.getClass();
        Composer composerB = composer.B(-1817949464);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1817949464, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.NotAvailableDialog (NotAvailableDialog.kt:10)");
            }
            function1 = function0;
            t61.y.B(t2.g.a(R.string.symptoms_checker_coming_soon_title, composerB, 0), t2.g.a(R.string.symptoms_checker_coming_soon_alert_message, composerB, 0), t2.g.a(R.string.common_ok, composerB, 0), function1, null, false, null, composerB, (i15 << 9) & 7168, SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.a(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
