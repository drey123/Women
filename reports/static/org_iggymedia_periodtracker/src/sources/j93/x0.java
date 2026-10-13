package j93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class x0 {
    public static Unit a(int i14, Composer composer, int i15) {
        d(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(-1150253641);
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
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1150253641, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.PostAssessmentNoteWidgetPlaceholder (PostAssessmentNoteWidgetShimmer.kt:24)");
            }
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(d3.q(modifier3, 0.0f, lVar.E(), 0.0f, 0.0f, 13, null), lVar.l0(), 0.0f, 2, null);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            androidx.compose.ui.text.x xVarD = qr1.q.f135558a.c(composerB, 6).d();
            LineWidth lineWidthB = LineWidth.INSTANCE.b();
            Modifier.Companion companion3 = Modifier.INSTANCE;
            cs1.r.c(xVarD, 3, d3.q(t3.h(companion3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, lVar.z0(), 7, null), 0, lineWidthB, composerB, 48, 8);
            cs1.h.b(d3.n(g0Var.c(t3.h(companion3, 0.0f, 1, null), companion.g()), lVar.d0(), lVar.a0()), null, composerB, 0, 2);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j93.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.b(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(Composer composer, final int i14) {
        Composer composerB = composer.B(1295249052);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1295249052, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.PostAssessmentNoteWidgetShimmer (PostAssessmentNoteWidgetShimmer.kt:17)");
            }
            g71.o.g(null, null, 0.0f, 0, 0, n.f68353a.b(), composerB, 196608, 31);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j93.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.a(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
