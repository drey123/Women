package m0;

import android.view.View;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.h2;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f78227a;

        public a(k kVar) {
            this.f78227a = kVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f78227a.v();
        }
    }

    public static Unit b(Modifier modifier, Function1 function1, Function2 function2, int i14, int i15, Composer composer, int i16) {
        g(modifier, function1, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, final MutableState mutableState, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-291176396, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:97)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: m0.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t.l(mutableState, (LayoutCoordinates) obj);
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
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        h(modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void g(final Modifier modifier, final Function1 function1, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(771959668);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(771959668, i16, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)");
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
                objN2 = new Function0() { // from class: m0.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return t.k(mutableState);
                    }
                };
                composerB.H(objN2);
            }
            c1.d0.c(o0.l.d().d(m((Function0) objN2, function1, composerB, (i16 & SdkConfig.SDK_VERSION) | 6, 0)), j1.m.e(-291176396, true, new Function2() { // from class: m0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.e(modifier, mutableState, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.b(modifier2, function1, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final Modifier modifier, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final Function2 function3;
        Composer composerB = composer.B(2064964257);
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
                androidx.compose.runtime.c.p(2064964257, i16, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)");
            }
            int i18 = (i16 & 14) | 48 | ((i16 << 3) & 896);
            Modifier modifier2 = modifier;
            function3 = function2;
            g(modifier2, null, function3, composerB, i18, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.f(modifier, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LayoutCoordinates i(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final void j(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    public static final LayoutCoordinates k(MutableState mutableState) {
        LayoutCoordinates layoutCoordinatesI = i(mutableState);
        if (layoutCoordinatesI != null) {
            return layoutCoordinatesI;
        }
        y.e.d("Required value was null.");
        app.rive.d.a();
        return null;
    }

    public static final Unit l(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        j(mutableState, layoutCoordinates);
        return Unit.f73266a;
    }

    public static final TextContextMenuProvider m(Function0 function0, Function1 function1, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            function1 = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(549805508, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)");
        }
        View view = (View) composer.Q(androidx.compose.ui.platform.d0.h());
        boolean zS = composer.s(view);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new k(view, function1, function0);
            composer.H(objN);
        }
        final k kVar = (k) objN;
        boolean zP = composer.P(kVar);
        Object objN2 = composer.N();
        if (zP || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: m0.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return t.n(kVar, (c1.l0) obj);
                }
            };
            composer.H(objN2);
        }
        c1.o0.c(kVar, (Function1) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return kVar;
    }

    public static final DisposableEffectResult n(k kVar, c1.l0 l0Var) {
        kVar.A();
        return new a(kVar);
    }
}
