package am2;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import j1.m;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.SkipFooterViewModel;
import qr1.l;
import t2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static Unit a(Modifier modifier, SkipFooterViewModel skipFooterViewModel, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-690807702, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.SkipStepFooter.<anonymous> (SkipStepFooter.kt:27)");
            }
            Modifier modifierO = d3.o(t3.h(modifier, 0.0f, 1, null), 0.0f, l.f135483a.G0(), 1, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.e(), false);
            int iA = j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                j.d();
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
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            String strA = g.a(R.string.partner_mode_onboarding_invite_cta_skip, composer, 0);
            FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
            boolean zP = composer.P(skipFooterViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(skipFooterViewModel);
                composer.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, null, strA, null, null, null, false, (Function0) ((KFunction) objN), composer, 0, 122);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(SkipFooterViewModel skipFooterViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(skipFooterViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final SkipFooterViewModel skipFooterViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        skipFooterViewModel.getClass();
        Composer composerB = composer.B(-2072833252);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(skipFooterViewModel) : composerB.P(skipFooterViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2072833252, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.SkipStepFooter (SkipStepFooter.kt:22)");
            }
            o61.b.b(d(FlowExtKt.collectAsStateWithLifecycle(skipFooterViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7)), null, null, m.e(-690807702, true, new Function3() { // from class: am2.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f.a(modifier, skipFooterViewModel, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3072, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: am2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(skipFooterViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean d(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, SkipFooterViewModel.class, "onSkipClicked", "onSkipClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m3invoke() {
            ((SkipFooterViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m3invoke();
            return Unit.f73266a;
        }
    }
}
