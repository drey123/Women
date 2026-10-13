package i93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.x;
import c1.j2;
import c1.k4;
import cs1.r;
import cs1.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import qr1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n {
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
        Composer composerB = composer.B(-1440689824);
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
                androidx.compose.runtime.c.p(-1440689824, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ControlsPlaceholder (HeaderPlaceholder.kt:50)");
            }
            qr1.l lVar = qr1.l.f135483a;
            b.b(3.0f, 1.46f, modifier2, 0, d3.f(lVar.E0(), lVar.z0()), d3.g(lVar.t0(), 0.0f, 2, null), null, f.f60822a.b(), composerB, ((i16 << 6) & 896) | 12582966, 72);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i93.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Composer composerB = composer.B(-1186384023);
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
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1186384023, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.HeaderPlaceholder (HeaderPlaceholder.kt:20)");
            }
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            q qVar = q.f135558a;
            x xVarO = qVar.c(composerB, 6).o();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifier4 = modifier3;
            r.c(xVarO, 2, d3.o(modifierH, lVar.U(), 0.0f, 2, null), 0, null, composerB, 48, 24);
            r.c(qVar.c(composerB, 6).j(), 3, d3.o(d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), lVar.U(), 0.0f, 2, null), 0, null, composerB, 48, 24);
            s.b(t.f(t3.i(d3.o(d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.Y(), 0.0f, 0.0f, 13, null), lVar.U(), 0.0f, 2, null), k3.g.l(lVar.Y() * 2.0f)), 0.0f, null, 3, null), composerB, 0);
            c(d3.q(companion2, 0.0f, lVar.E0(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i93.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.b(modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
