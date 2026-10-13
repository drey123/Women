package is1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.d0;
import c1.h2;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.g;
import qr1.c0;
import qr1.g0;
import qr1.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static Unit a(g0 g0Var, Function2 function2, int i14, int i15, Composer composer, int i16) {
        d(g0Var, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(g0 g0Var, m mVar, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(653436116, i14, -1, "org.iggymedia.periodtracker.design.glance.FloThemeGlance.<anonymous> (FloThemeGlance.kt:20)");
            }
            d0.d(new h2[]{c0.s().d(g0Var), c0.q().d(mVar)}, j1.m.e(382052756, true, new Function2() { // from class: is1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.e(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void d(final g0 g0Var, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        function2.getClass();
        Composer composerB = composer.B(1904332381);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.x(g0Var == null ? -1 : g0Var.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                g0Var = g0.LIGHT;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1904332381, i16, -1, "org.iggymedia.periodtracker.design.glance.FloThemeGlance (FloThemeGlance.kt:16)");
            }
            final m mVarB = g0Var == g0.LIGHT ? g.b() : g.a();
            e5.m.a(null, j1.m.e(653436116, true, new Function2() { // from class: is1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.c(g0Var, mVarB, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: is1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(g0Var, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(382052756, i14, -1, "org.iggymedia.periodtracker.design.glance.FloThemeGlance.<anonymous>.<anonymous> (FloThemeGlance.kt:24)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
