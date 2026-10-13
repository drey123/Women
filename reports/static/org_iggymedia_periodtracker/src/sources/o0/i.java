package o0;

import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.node.ComposeUiNode;
import c1.d0;
import c1.g2;
import c1.h2;
import c1.j2;
import c1.k4;
import c1.l0;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f84883a;

        public a(c cVar) {
            this.f84883a = cVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f84883a.f();
        }
    }

    public static Unit a(Modifier modifier, g2 g2Var, Function5 function5, Function2 function2, int i14, Composer composer, int i15) {
        f(modifier, g2Var, function5, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, final MutableState mutableState, Function2 function2, c cVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(274270255, i14, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)");
            }
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: o0.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i.i(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierA = p0.a(modifier, (Function1) objN);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), true);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            function2.invoke(composer, 0);
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: o0.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.j(mutableState);
                    }
                };
                composer.H(objN2);
            }
            cVar.d((Function0) objN2, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void f(final Modifier modifier, final g2 g2Var, final Function5 function5, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-714464401);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(g2Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function5) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-714464401, i15, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = s3.i(null, s3.k());
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            final c cVarK = k(function5, composerB, (i15 >> 6) & 14);
            d0.c(g2Var.d(cVarK), m.e(274270255, true, new Function2() { // from class: o0.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.e(modifier, mutableState, function2, cVarK, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: o0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(modifier, g2Var, function5, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit i(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        h(mutableState, layoutCoordinates);
        return Unit.f73266a;
    }

    public static final LayoutCoordinates j(MutableState mutableState) {
        LayoutCoordinates layoutCoordinatesG = g(mutableState);
        if (layoutCoordinatesG != null) {
            return layoutCoordinatesG;
        }
        y.e.d("Required value was null.");
        app.rive.d.a();
        return null;
    }

    public static final c k(Function5 function5, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(100861460, i14, -1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(function5)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new c(function5);
            composer.H(objN);
        }
        final c cVar = (c) objN;
        boolean zS = composer.s(cVar);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: o0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.l(cVar, (l0) obj);
                }
            };
            composer.H(objN2);
        }
        o0.c(cVar, (Function1) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return cVar;
    }

    public static final DisposableEffectResult l(c cVar, l0 l0Var) {
        return new a(cVar);
    }
}
