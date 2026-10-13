package zi2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetState;
import y0.gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class z2 {
    public static Unit b(String str, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(str, z14, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(boolean z14, gi2.j jVar, Function0 function0, Function0 function1, Function0 function2, int i14, Composer composer, int i15) {
        m(z14, jVar, function0, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, String str, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        int i15;
        columnScope.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(columnScope) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-164342961, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton.<anonymous> (FullScreenResourceStepContent.kt:178)");
            }
            if (z14) {
                composer.t(321625935);
                if (str == null) {
                    str = "";
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.foundation.layout.d3.m(columnScope.c(Modifier.INSTANCE, Alignment.INSTANCE.g()), qr1.l.f135483a.G0()), str, null, null, null, false, function0, composer, 0, 120);
                composer.q();
            } else {
                composer.t(321916467);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(gi2.j jVar, Function0 function0, Function1 function1, int i14, int i15, Composer composer, int i16) {
        p(jVar, function0, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(gi2.j jVar, Function0 function0, Function0 function1, Function0 function2, boolean z14, int i14, Composer composer, int i15) {
        j(jVar, function0, function1, function2, z14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(gi2.j jVar, FullScreenResourceStepViewModel fullScreenResourceStepViewModel, int i14, Composer composer, int i15) {
        l(jVar, fullScreenResourceStepViewModel, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(gi2.j jVar, Function0 function0, boolean z14, int i14, Composer composer, int i15) {
        o(jVar, function0, z14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void i(final String str, final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(484138094);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(484138094, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton (FullScreenResourceStepContent.kt:174)");
                }
                rr1.n0.e(modifier2, null, null, null, 0.0f, j1.m.e(-164342961, true, new Function3() { // from class: zi2.x2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z2.d(z14, str, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 9) & 14) | 196608, 30);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.y2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z2.b(str, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(484138094, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton (FullScreenResourceStepContent.kt:174)");
            }
            rr1.n0.e(modifier2, null, null, null, 0.0f, j1.m.e(-164342961, true, new Function3() { // from class: zi2.x2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z2.d(z14, str, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 9) & 14) | 196608, 30);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.y2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z2.b(str, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(final gi2.j jVar, final Function0 function0, final Function0 function1, final Function0 function2, final boolean z14, Composer composer, final int i14) {
        int i15;
        Function0 function3;
        Composer composerB = composer.B(2038406369);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(jVar) : composerB.P(jVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            function3 = function0;
            i15 |= composerB.P(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i16 = i15;
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2038406369, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimationContent (FullScreenResourceStepContent.kt:81)");
            }
            boolean z15 = (i16 & 896) == 256;
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: zi2.u2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z2.k(function1, (MediaResourceWidgetState) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function4 = (Function1) objN;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            p(jVar, function3, function4, composerB, gi2.j.G | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION), 0);
            i(jVar.a(), z14, function2, xVar.a(companion, companion2.b()), composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | ((i16 >> 3) & 896), 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.v2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z2.f(jVar, function0, function1, function2, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(Function0 function0, MediaResourceWidgetState mediaResourceWidgetState) {
        mediaResourceWidgetState.getClass();
        if (!Intrinsics.d(mediaResourceWidgetState, MediaResourceWidgetState.b.f115229a) && !Intrinsics.d(mediaResourceWidgetState, MediaResourceWidgetState.c.f115230a)) {
            if (!Intrinsics.d(mediaResourceWidgetState, MediaResourceWidgetState.a.f115228a)) {
                app.rive.c.a();
                return null;
            }
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public static final void l(gi2.j jVar, final FullScreenResourceStepViewModel fullScreenResourceStepViewModel, Composer composer, final int i14) {
        int i15;
        final gi2.j jVar2;
        jVar.getClass();
        fullScreenResourceStepViewModel.getClass();
        Composer composerB = composer.B(1488694609);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(jVar) : composerB.P(jVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(fullScreenResourceStepViewModel) : composerB.P(fullScreenResourceStepViewModel) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1488694609, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepContent (FullScreenResourceStepContent.kt:37)");
            }
            boolean zN = n(FlowExtKt.collectAsStateWithLifecycle(fullScreenResourceStepViewModel.N0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z15 = i16 == 32 || ((i15 & 64) != 0 && composerB.P(fullScreenResourceStepViewModel));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(fullScreenResourceStepViewModel);
                composerB.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean z16 = i16 == 32 || ((i15 & 64) != 0 && composerB.P(fullScreenResourceStepViewModel));
            Object objN2 = composerB.N();
            if (z16 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(fullScreenResourceStepViewModel);
                composerB.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            if (i16 == 32 || ((i15 & 64) != 0 && composerB.P(fullScreenResourceStepViewModel))) {
                z14 = true;
            }
            Object objN3 = composerB.N();
            if (z14 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(fullScreenResourceStepViewModel);
                composerB.H(objN3);
            }
            jVar2 = jVar;
            m(zN, jVar2, function0, function1, (Function0) ((KFunction) objN3), composerB, (gi2.j.G << 3) | ((i15 << 3) & SdkConfig.SDK_VERSION));
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            jVar2 = jVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z2.g(jVar2, fullScreenResourceStepViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(boolean z14, gi2.j jVar, Function0 function0, Function0 function1, Function0 function2, Composer composer, final int i14) {
        int i15;
        Function0 function3;
        final Function0 function4;
        final Function0 function5;
        final gi2.j jVar2;
        final boolean z15;
        jVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-223161748);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(jVar) : composerB.P(jVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-223161748, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepContent (FullScreenResourceStepContent.kt:56)");
            }
            MediaResourceDO mediaResourceDOB = jVar.b();
            if (mediaResourceDOB instanceof MediaResourceDO.Animation) {
                composerB.t(289934292);
                int i16 = i15 >> 6;
                function3 = function2;
                j(jVar, function1, function3, function0, z14, composerB, gi2.j.G | ((i15 >> 3) & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i15 << 3) & 7168) | ((i15 << 12) & 57344));
                jVar2 = jVar;
                function4 = function1;
                function5 = function0;
                z15 = z14;
                composerB.q();
            } else {
                function3 = function2;
                function4 = function1;
                function5 = function0;
                jVar2 = jVar;
                z15 = z14;
                if (!(mediaResourceDOB instanceof MediaResourceDO.Image)) {
                    composerB.t(289932545);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(289943854);
                    int i17 = i15 >> 3;
                    o(jVar2, function5, z15, composerB, gi2.j.G | (i17 & 14) | (i17 & SdkConfig.SDK_VERSION) | ((i15 << 6) & 896));
                    composerB.q();
                }
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function3 = function2;
            function4 = function1;
            function5 = function0;
            jVar2 = jVar;
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function0 function6 = function3;
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z2.c(z15, jVar2, function5, function4, function6, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean n(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void o(gi2.j jVar, Function0 function0, boolean z14, Composer composer, final int i14) {
        int i15;
        final gi2.j jVar2;
        final Function0 function1;
        final boolean z15;
        Composer composerB = composer.B(-2122418878);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(jVar) : composerB.P(jVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i16 = i15;
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2122418878, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ImageContent (FullScreenResourceStepContent.kt:117)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierB = ColumnScope.b(g0Var, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB);
            Function0 function0B2 = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, aVar.f());
            c1.k4.g(composerC2, compositionLocalMapF2, aVar.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar.c());
            c1.k4.f(composerC2, aVar.a());
            c1.k4.g(composerC2, modifierE2, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            p(jVar, null, null, composerB, (i16 & 14) | gi2.j.G, 6);
            jVar2 = jVar;
            composerB.j();
            function1 = function0;
            z15 = z14;
            i(jVar2.a(), z15, function1, androidx.compose.foundation.layout.t3.b(g0Var.c(companion, companion2.g()), 0.0f, qr1.l.f135483a.C(), 1, null), composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 3) & 896), 0);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            jVar2 = jVar;
            function1 = function0;
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.t2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z2.h(jVar2, function1, z15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:59:0x0126  */
    /* JADX WARN: Code duplicated, block: B:60:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void p(final gi2.j jVar, Function0 function0, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function2;
        int i17;
        Function1 function3;
        int i18;
        boolean z14;
        Composer composer2;
        final Function0 function4;
        final Function1 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        Function1 function6;
        Modifier.Companion companion;
        Alignment.Companion companion2;
        Function0 function0B;
        androidx.compose.foundation.layout.x xVar;
        gg2.a aVarC;
        AnnotatedString annotatedString;
        Composer composerB = composer.B(-891777412);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(jVar) : composerB.P(jVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                function2 = function0;
                i16 |= composerB.P(function2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i16 & 147) != 146) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        function2 = null;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-891777412, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.MediaAndTitle (FullScreenResourceStepContent.kt:142)");
                    }
                    companion = Modifier.INSTANCE;
                    Modifier modifierF = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null);
                    companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
                    ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                    function0B = aVar.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyH, aVar.f());
                    c1.k4.g(composerC, compositionLocalMapF, aVar.h());
                    c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                    c1.k4.f(composerC, aVar.a());
                    c1.k4.g(composerC, modifierE, aVar.g());
                    xVar = androidx.compose.foundation.layout.x.f4607a;
                    Function0 function7 = function2;
                    org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(jVar.b(), xVar.a(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), companion2.e()), false, null, null, null, null, function7, function6, composerB, (i16 << 18) & 264241152, 124);
                    Function1 function8 = function6;
                    aVarC = jVar.c();
                    if (aVarC == null) {
                        composerB.t(379450252);
                        composerB.q();
                        annotatedString = null;
                    } else {
                        composerB.t(-1788874987);
                        AnnotatedString annotatedStringB = fj2.d.b(aVarC, composerB, gg2.a.f52899e);
                        composerB.q();
                        annotatedString = annotatedStringB;
                    }
                    if (annotatedString == null) {
                        composerB.t(379482554);
                        composerB.q();
                        composer2 = composerB;
                    } else {
                        composerB.t(379482555);
                        Modifier modifierO = androidx.compose.foundation.layout.d3.o(xVar.a(companion, companion2.e()), qr1.l.f135483a.G0(), 0.0f, 2, null);
                        int iA = i3.j.f60244b.a();
                        qr1.q qVar = qr1.q.f135558a;
                        composer2 = composerB;
                        gd.i(annotatedString, modifierO, qVar.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, null, qVar.c(composerB, 6).p(), composer2, 0, 0, 261112);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function7;
                    function5 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zi2.w2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z2.e(jVar, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function3 = function1;
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    function2 = null;
                }
                if (i17 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-891777412, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.MediaAndTitle (FullScreenResourceStepContent.kt:142)");
                }
                companion = Modifier.INSTANCE;
                Modifier modifierF2 = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null);
                companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
                ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                function0B = aVar2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyH2, aVar2.f());
                c1.k4.g(composerC2, compositionLocalMapF2, aVar2.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
                c1.k4.f(composerC2, aVar2.a());
                c1.k4.g(composerC2, modifierE2, aVar2.g());
                xVar = androidx.compose.foundation.layout.x.f4607a;
                Function0 function9 = function2;
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(jVar.b(), xVar.a(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), companion2.e()), false, null, null, null, null, function9, function6, composerB, (i16 << 18) & 264241152, 124);
                Function1 function10 = function6;
                aVarC = jVar.c();
                if (aVarC == null) {
                    composerB.t(379450252);
                    composerB.q();
                    annotatedString = null;
                } else {
                    composerB.t(-1788874987);
                    AnnotatedString annotatedStringB2 = fj2.d.b(aVarC, composerB, gg2.a.f52899e);
                    composerB.q();
                    annotatedString = annotatedStringB2;
                }
                if (annotatedString == null) {
                    composerB.t(379482554);
                    composerB.q();
                    composer2 = composerB;
                } else {
                    composerB.t(379482555);
                    Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(xVar.a(companion, companion2.e()), qr1.l.f135483a.G0(), 0.0f, 2, null);
                    int iA2 = i3.j.f60244b.a();
                    qr1.q qVar2 = qr1.q.f135558a;
                    composer2 = composerB;
                    gd.i(annotatedString, modifierO2, qVar2.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, null, qVar2.c(composerB, 6).p(), composer2, 0, 0, 261112);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function9;
                function5 = function10;
            } else {
                composer2 = composerB;
                composer2.n();
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.w2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z2.e(jVar, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function2 = function0;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    function2 = null;
                }
                if (i17 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-891777412, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.MediaAndTitle (FullScreenResourceStepContent.kt:142)");
                }
                companion = Modifier.INSTANCE;
                Modifier modifierF3 = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null);
                companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierF3);
                ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                function0B = aVar3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = c1.k4.c(composerB);
                c1.k4.g(composerC3, measurePolicyH3, aVar3.f());
                c1.k4.g(composerC3, compositionLocalMapF3, aVar3.h());
                c1.k4.d(composerC3, Integer.valueOf(iHashCode3), aVar3.c());
                c1.k4.f(composerC3, aVar3.a());
                c1.k4.g(composerC3, modifierE3, aVar3.g());
                xVar = androidx.compose.foundation.layout.x.f4607a;
                Function0 function11 = function2;
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(jVar.b(), xVar.a(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), companion2.e()), false, null, null, null, null, function11, function6, composerB, (i16 << 18) & 264241152, 124);
                Function1 function12 = function6;
                aVarC = jVar.c();
                if (aVarC == null) {
                    composerB.t(379450252);
                    composerB.q();
                    annotatedString = null;
                } else {
                    composerB.t(-1788874987);
                    AnnotatedString annotatedStringB3 = fj2.d.b(aVarC, composerB, gg2.a.f52899e);
                    composerB.q();
                    annotatedString = annotatedStringB3;
                }
                if (annotatedString == null) {
                    composerB.t(379482554);
                    composerB.q();
                    composer2 = composerB;
                } else {
                    composerB.t(379482555);
                    Modifier modifierO3 = androidx.compose.foundation.layout.d3.o(xVar.a(companion, companion2.e()), qr1.l.f135483a.G0(), 0.0f, 2, null);
                    int iA3 = i3.j.f60244b.a();
                    qr1.q qVar3 = qr1.q.f135558a;
                    composer2 = composerB;
                    gd.i(annotatedString, modifierO3, qVar3.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, i3.j.h(iA3), 0L, 0, false, 0, 0, null, null, qVar3.c(composerB, 6).p(), composer2, 0, 0, 261112);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function11;
                function5 = function12;
            } else {
                composer2 = composerB;
                composer2.n();
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.w2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z2.e(jVar, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function3 = function1;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                function2 = null;
            }
            if (i17 != 0) {
                function6 = null;
            } else {
                function6 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-891777412, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.MediaAndTitle (FullScreenResourceStepContent.kt:142)");
            }
            companion = Modifier.INSTANCE;
            Modifier modifierF4 = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null);
            companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierF4);
            ComposeUiNode.Companion aVar4 = ComposeUiNode.INSTANCE;
            function0B = aVar4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyH4, aVar4.f());
            c1.k4.g(composerC4, compositionLocalMapF4, aVar4.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), aVar4.c());
            c1.k4.f(composerC4, aVar4.a());
            c1.k4.g(composerC4, modifierE4, aVar4.g());
            xVar = androidx.compose.foundation.layout.x.f4607a;
            Function0 function13 = function2;
            org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(jVar.b(), xVar.a(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), companion2.e()), false, null, null, null, null, function13, function6, composerB, (i16 << 18) & 264241152, 124);
            Function1 function14 = function6;
            aVarC = jVar.c();
            if (aVarC == null) {
                composerB.t(379450252);
                composerB.q();
                annotatedString = null;
            } else {
                composerB.t(-1788874987);
                AnnotatedString annotatedStringB4 = fj2.d.b(aVarC, composerB, gg2.a.f52899e);
                composerB.q();
                annotatedString = annotatedStringB4;
            }
            if (annotatedString == null) {
                composerB.t(379482554);
                composerB.q();
                composer2 = composerB;
            } else {
                composerB.t(379482555);
                Modifier modifierO4 = androidx.compose.foundation.layout.d3.o(xVar.a(companion, companion2.e()), qr1.l.f135483a.G0(), 0.0f, 2, null);
                int iA4 = i3.j.f60244b.a();
                qr1.q qVar4 = qr1.q.f135558a;
                composer2 = composerB;
                gd.i(annotatedString, modifierO4, qVar4.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, i3.j.h(iA4), 0L, 0, false, 0, 0, null, null, qVar4.c(composerB, 6).p(), composer2, 0, 0, 261112);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function13;
            function5 = function14;
        } else {
            composer2 = composerB;
            composer2.n();
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.w2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z2.e(jVar, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, FullScreenResourceStepViewModel.class, "onActionButtonClick", "onActionButtonClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m806invoke() {
            ((FullScreenResourceStepViewModel) this.receiver).i0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m806invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, FullScreenResourceStepViewModel.class, "onActionButtonClick", "onActionButtonClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m807invoke() {
            ((FullScreenResourceStepViewModel) this.receiver).i0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m807invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, FullScreenResourceStepViewModel.class, "onAnimationFailure", "onAnimationFailure()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m808invoke() {
            ((FullScreenResourceStepViewModel) this.receiver).F0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m808invoke();
            return Unit.f73266a;
        }
    }
}
