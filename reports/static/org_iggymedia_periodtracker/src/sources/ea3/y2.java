package ea3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.symptomspanel.R;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class y2 {
    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Composer composer2;
        Composer composerB = composer.B(-1974667430);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = i14 | (composerB.s(modifier2) ? 4 : 2);
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1974667430, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsEmptyListPlaceholder (SymptomsPanelListEmptyState.kt:22)");
            }
            Modifier modifierD = androidx.compose.foundation.layout.t3.d(androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null), 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = androidx.compose.foundation.layout.d3.n(modifierD, lVar.o0(), lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.e(), Alignment.INSTANCE.g(), composerB, 54);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            s.v1.c(t2.c.c(R.drawable.img_symptoms_filter_empty, composerB, 0), null, null, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 124);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.symptoms_panel_empty_filter_results_title, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarD = qVar.c(composerB, 6).d();
            long jI5 = qVar.a(composerB, 6).i5();
            i3.j.a aVar = i3.j.f60244b;
            int iA = aVar.a();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            composer2 = composerB;
            Modifier modifier4 = modifier3;
            y8.j(strA, androidx.compose.foundation.layout.d3.q(companion2, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), jI5, 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, xVarD, composer2, 0, 0, 65016);
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.symptoms_panel_empty_filter_results_subtitle, composer2, 0), androidx.compose.foundation.layout.d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).k(), composer2, 0, 0, 65016);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.x2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y2.a(modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
