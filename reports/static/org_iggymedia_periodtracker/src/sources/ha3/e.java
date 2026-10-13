package ha3;

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
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j;
import c1.j2;
import c1.k4;
import cs1.x;
import g71.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth;
import qr1.l;
import qr1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {
    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1757677611);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1757677611, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.placeholder.SymptomPanelListPlaceholder (SymptomPanelListPlaceholder.kt:19)");
            }
            o.g(modifier2, null, 0.0f, 0, 0, b.f56948a.b(), composerB, (i16 & 14) | 196608, 30);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ha3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(515692340);
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
                androidx.compose.runtime.c.p(515692340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.placeholder.SymptomPanelListPlaceholderContent (SymptomPanelListPlaceholder.kt:32)");
            }
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifier3);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            l lVar = l.f135483a;
            g0.e eVarC = g0.f.c(lVar.U());
            Modifier.Companion companion2 = Modifier.INSTANCE;
            cs1.j.b(eVarC, t3.h(companion2, 0.0f, 1, null), composerB, 48, 0);
            x.c(q.f135558a.c(composerB, 6).a(), d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), 0, LineWidth.INSTANCE.b(), composerB, 0, 4);
            composerB.t(891516484);
            for (int i18 = 0; i18 < 3; i18++) {
                l lVar2 = l.f135483a;
                cs1.j.b(g0.f.c(lVar2.U()), d3.q(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, lVar2.U(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
            }
            composerB.q();
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
            scopeUpdateScopeD.a(new Function2() { // from class: ha3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
