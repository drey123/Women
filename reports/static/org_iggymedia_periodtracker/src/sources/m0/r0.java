package m0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.h2;
import c1.j2;
import c1.k4;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 {
    public static Unit a(Modifier modifier, Function2 function2, int i14, Composer composer, int i15) {
        f(modifier, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        k(modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, final MutableState mutableState, Function2 function2, o0.c cVar, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1070596993, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: m0.q0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r0.j(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierA = androidx.compose.ui.layout.p0.a(modifier, (Function1) objN);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
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
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            cVar.d(function0, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void f(final Modifier modifier, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(790527681);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(790527681, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = s3.i(null, s3.k());
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: m0.n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r0.i(mutableState);
                    }
                };
                composerB.H(objN2);
            }
            final Function0 function0 = (Function0) objN2;
            final o0.c cVarX = j0.x(composerB, 0);
            c1.d0.d(new h2[]{o0.l.d().d(t.m(function0, null, composerB, 6, 2)), o0.l.c().d(cVarX)}, j1.m.e(1070596993, true, new Function2() { // from class: m0.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.e(modifier, mutableState, function2, cVarX, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.a(modifier, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LayoutCoordinates g(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final void h(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    public static final LayoutCoordinates i(MutableState mutableState) {
        LayoutCoordinates layoutCoordinatesG = g(mutableState);
        if (layoutCoordinatesG != null) {
            return layoutCoordinatesG;
        }
        y.e.d("Required value was null.");
        app.rive.d.a();
        return null;
    }

    public static final Unit j(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        h(mutableState, layoutCoordinates);
        return Unit.f73266a;
    }

    public static final void k(final Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(155925518);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(155925518, i16, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)");
            }
            boolean z14 = composerB.Q(o0.l.c()) != null;
            boolean z15 = composerB.Q(o0.l.d()) != null;
            if (z14 && z15) {
                composerB.t(-1977187922);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
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
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i16 >> 3) & 14));
                composerB.j();
                composerB.q();
            } else if (z14) {
                composerB.t(-1976997706);
                t.h(modifier, function2, composerB, i16 & 126, 0);
                composerB.q();
            } else if (z15) {
                composerB.t(-1976846922);
                j0.u(modifier, function2, composerB, i16 & 126);
                composerB.q();
            } else {
                composerB.t(-1976716505);
                f(modifier, function2, composerB, i16 & 126);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.d(modifier, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
