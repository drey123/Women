package c53;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.presentation.posting.model.PostingFormSubScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m0 {
    public static Unit a(r23.m mVar, int i14, Composer composer, int i15) {
        c(mVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final r23.m mVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        mVar.getClass();
        Composer composerB = composer.B(-1246360136);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(mVar) : composerB.P(mVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1246360136, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormScreen (PostingFormScreen.kt:28)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            WindowInsets windowInsetsJ = m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6));
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(mVar.e0(), PostingFormSubScreen.c.f120751a, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14);
            Modifier modifierK = t3.k(Modifier.INSTANCE, 0.0f, f(windowInsetsJ, null, null, composerB, 0, 6), 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierK);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            androidx.compose.animation.a.b(d(stateCollectAsStateWithLifecycle), null, null, null, null, null, j1.m.e(-2108703971, true, new Function4() { // from class: c53.k0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m0.e(mVar, (AnimatedContentScope) obj, (PostingFormSubScreen) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 1572864, 62);
            composer2 = composerB;
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.a(mVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final PostingFormSubScreen d(State state) {
        return (PostingFormSubScreen) state.getValue();
    }

    public static final Unit e(r23.m mVar, AnimatedContentScope animatedContentScope, PostingFormSubScreen postingFormSubScreen, Composer composer, int i14) {
        animatedContentScope.getClass();
        postingFormSubScreen.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(postingFormSubScreen) : composer.P(postingFormSubScreen) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2108703971, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormScreen.<anonymous>.<anonymous> (PostingFormScreen.kt:36)");
            }
            if ((postingFormSubScreen instanceof PostingFormSubScreen.d) || Intrinsics.d(postingFormSubScreen, PostingFormSubScreen.c.f120751a)) {
                composer.t(760050888);
                o.m(mVar, composer, r23.m.f137163v);
                composer.q();
            } else if (postingFormSubScreen instanceof PostingFormSubScreen.e) {
                composer.t(760053612);
                x0.n(mVar, composer, r23.m.f137163v);
                composer.q();
            } else {
                composer.t(760055873);
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

    public static final float f(WindowInsets windowInsets, Density density, WindowInfo windowInfo, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            density = (Density) composer.Q(b1.f());
        }
        if ((i15 & 4) != 0) {
            windowInfo = (WindowInfo) composer.Q(b1.t());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1872875979, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.rememberMaxContentHeight (PostingFormScreen.kt:50)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(windowInsets)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(density)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(windowInfo)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = k3.g.i(density.S0(((int) (windowInfo.b() & 4294967295L)) + windowInsets.c(density)));
            composer.H(objN);
        }
        float fU = ((k3.g) objN).u();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fU;
    }
}
