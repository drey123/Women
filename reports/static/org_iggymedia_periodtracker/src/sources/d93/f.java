package d93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.l;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static Unit a(int i14, Composer composer, int i15) {
        b(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(Composer composer, final int i14) {
        Composer composerB = composer.B(773546117);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(773546117, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.presentation.preview.PostAssessmentNotePreview (PreviewData.kt:565)");
            }
            l lVar = l.f135483a;
            g0.e eVarC = g0.f.c(lVar.h());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = d3.q(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, lVar.G0(), lVar.G0(), 2, null);
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            Modifier modifierA = u1.d.a(as1.l.b(modifierQ, companion2.u(), eVarC, 0.0f, 4, null), g0.f.c(lVar.h()));
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(verticalK, companion3.k(), composerB, 0);
            int iHashCode = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion4.f());
            k4.g(composerC, compositionLocalMapF, companion4.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
            k4.f(composerC, companion4.a());
            k4.g(composerC, modifierE, companion4.g());
            g0 g0Var = g0.f4353a;
            TypographyToken.Companion companion5 = TypographyToken.INSTANCE;
            g3.c("Next steps:\nWhere to start", d3.m(companion, lVar.G0()), null, companion5.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 6, 0, 4084);
            Modifier modifierM = d3.m(u1.d.a(as1.l.b(d3.q(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, lVar.G0(), lVar.G0(), 2, null), companion2.A(), eVarC, 0.0f, 4, null), g0.f.c(lVar.h())), lVar.G0());
            MeasurePolicy measurePolicyA2 = d0.a(arrangement.k(), companion3.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM);
            Function0 function0B2 = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion4.f());
            k4.g(composerC2, compositionLocalMapF2, companion4.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            k4.f(composerC2, companion4.a());
            k4.g(composerC2, modifierE2, companion4.g());
            g3.c("Consider expert support", null, null, companion5.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 6, 0, 4086);
            g3.c("You can speak to your health care provider about your symptoms and ask for help managing them.", d3.q(companion, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), null, companion5.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, 6, 0, 4084);
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d93.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
