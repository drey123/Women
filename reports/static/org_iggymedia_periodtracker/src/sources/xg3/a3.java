package xg3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a3 {
    public static Unit d(k3 k3Var, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(k3Var, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final k3 k3Var, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        k3Var.getClass();
        function1.getClass();
        Composer composerB = composer.B(607286770);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(k3Var.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(607286770, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTabSwitcher (WellBeingLevelTabSwitcher.kt:22)");
            }
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            i71.f.b(i71.a.WHITE, null, j1.m.e(-1425273698, true, new Function3() { // from class: xg3.w2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a3.f(k3Var, function1, (i71.d) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 390, 2);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.x2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a3.d(k3Var, function1, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(k3 k3Var, final Function1 function1, i71.d dVar, Composer composer, int i14) {
        int i15;
        dVar.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composer.s(dVar) : composer.P(dVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1425273698, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTabSwitcher.<anonymous>.<anonymous> (WellBeingLevelTabSwitcher.kt:28)");
            }
            String strA = t2.g.a(R.string.chatbots_vawb_navigation_chat_item, composer, 0);
            boolean z14 = k3Var == k3.CHAT;
            boolean zS = composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: xg3.y2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a3.g(function1);
                    }
                };
                composer.H(objN);
            }
            int i16 = i71.d.f60672b;
            int i17 = (i15 << 15) & 458752;
            dVar.c(strA, z14, (Function0) objN, null, null, composer, (i16 << 15) | i17, 24);
            String strA2 = t2.g.a(R.string.chatbots_vawb_navigation_battery_item, composer, 0);
            boolean z15 = k3Var == k3.BATTERY;
            boolean zS2 = composer.s(function1);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: xg3.z2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a3.h(function1);
                    }
                };
                composer.H(objN2);
            }
            dVar.c(strA2, z15, (Function0) objN2, null, null, composer, (i16 << 15) | i17, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit g(Function1 function1) {
        function1.invoke(k3.CHAT);
        return Unit.f73266a;
    }

    public static final Unit h(Function1 function1) {
        function1.invoke(k3.BATTERY);
        return Unit.f73266a;
    }
}
