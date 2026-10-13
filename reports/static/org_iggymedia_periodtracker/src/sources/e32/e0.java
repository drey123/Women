package e32;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleBFFDayProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e0 {
    public static Unit a(CycleBFFDayProducer.BFFDayState.c cVar, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        c(cVar, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(boolean z14, CycleBFFDayProducer.BFFDayState.c cVar, Modifier modifier, Composer composer, int i14) {
        Modifier modifierL;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-966713624, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDayLoading.<anonymous> (CycleBFFDayLoading.kt:20)");
            }
            if (z14) {
                composer.t(-1609780300);
                modifierL = xq.e.l(Modifier.INSTANCE, cVar.a(), composer, 6, 0);
                composer.q();
            } else {
                composer.t(-1609706086);
                composer.q();
                modifierL = Modifier.INSTANCE;
            }
            Modifier modifierThen = modifier.then(modifierL);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierThen);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            s0.f(null, composer, 0, 1);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void c(final CycleBFFDayProducer.BFFDayState.c cVar, final Modifier modifier, final boolean z14, Composer composer, final int i14, final int i15) {
        int i16;
        cVar.getClass();
        Composer composerB = composer.B(1528282630);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.u(z14)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i17 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    z14 = ((Boolean) composerB.Q(f3.b())).booleanValue();
                    i16 &= -897;
                }
            } else {
                composerB.n();
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1528282630, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDayLoading (CycleBFFDayLoading.kt:18)");
            }
            tq.d.e((ApplicationScreen) composerB.Q(jq.d.d()), j1.m.e(-966713624, true, new Function2() { // from class: e32.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.b(z14, cVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final boolean z15 = z14;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.a(cVar, modifier2, z15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
