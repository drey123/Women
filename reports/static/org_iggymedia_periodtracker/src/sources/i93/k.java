package i93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import cs1.t;
import g71.o;
import j93.a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.z3;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k {
    public static Unit a(Function0 function0, int i14, Composer composer, int i15) {
        g(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, int i14, Composer composer, int i15) {
        e(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(927134419, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ConditionIntentPageShimmer.<anonymous> (ConditionIntentPagePlaceholder.kt:31)");
            }
            e(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, int i14, Composer composer, int i15) {
        f(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void e(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1324493142);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1324493142, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ConditionIntentPagePlaceholder (ConditionIntentPagePlaceholder.kt:38)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = w2.i(companion, w2.d(0, composerB, 0, 1), false, null, false, 12, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            x xVar = x.f4607a;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            s.b(t.d(t3.i(modifierH, lVar.o()), k3.g.l(0.0f), 0.0f, null, 6, null), composerB, 0);
            g(function0, composerB, i15 & 14);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion2.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            g0 g0Var = g0.f4353a;
            n.d(h(companion, composerB, 6), composerB, 0, 0);
            a1.d(d3.o(d3.q(companion, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), lVar.G0(), 0.0f, 2, null), d.f60820a.b(), composerB, 48, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: i93.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.b(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final Function0 function0, Composer composer, final int i14) {
        int i15;
        function0.getClass();
        Composer composerB = composer.B(-285581084);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-285581084, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ConditionIntentPageShimmer (ConditionIntentPagePlaceholder.kt:29)");
            }
            o.g(null, null, 0.0f, 0, 0, j1.m.e(927134419, true, new Function2() { // from class: i93.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.c(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 196608, 31);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i93.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.d(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(-1472189163);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1472189163, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.TopAppBarPlaceholder (ConditionIntentPagePlaceholder.kt:69)");
            }
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, null, ColorToken.INSTANCE.s(), composerB, androidx.compose.ui.graphics.painter.a.F | 3072 | ((i15 << 6) & 896), 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i93.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier h(Modifier modifier, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1642993554, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.topHeaderTitlePadding (ConditionIntentPagePlaceholder.kt:80)");
        }
        Modifier modifierQ = d3.q(modifier, 0.0f, n93.d.h(composer, 0), 0.0f, 0.0f, 13, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierQ;
    }
}
