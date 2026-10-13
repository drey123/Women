package kj2;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {
    public static Unit a(boolean z14, ColorDO colorDO, AnimationSpec animationSpec, AnimationSpec animationSpec2, Function2 function2, int i14, Composer composer, int i15) {
        g(z14, colorDO, animationSpec, animationSpec2, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(boolean z14, ColorDO colorDO, AnimationSpec animationSpec, AnimationSpec animationSpec2, Function2 function2, int i14, Composer composer, int i15) {
        d(z14, colorDO, animationSpec, animationSpec2, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final boolean z14, final ColorDO colorDO, final AnimationSpec animationSpec, final AnimationSpec animationSpec2, final Function2 function2, Composer composer, final int i14) {
        int i15;
        colorDO.getClass();
        animationSpec.getClass();
        animationSpec2.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1224442211);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(colorDO) : composerB.P(colorDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(animationSpec) : composerB.P(animationSpec) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(animationSpec2) : composerB.P(animationSpec2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i16 = i15;
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1224442211, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedBackground (AnimatedBackground.kt:48)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.F(companion, null, false, 3, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            long jH = h(colorDO, composerB, (i16 >> 3) & 14);
            Pair pairA = z14 ? xg.v.a(Float.valueOf(1.0f), animationSpec) : xg.v.a(Float.valueOf(0.0f), animationSpec2);
            final State stateE = q.e.e(((Number) pairA.getFirst()).floatValue(), (AnimationSpec) pairA.getSecond(), 0.0f, "alpha", null, composerB, 3072, 20);
            Modifier modifierB = xVar.b(companion);
            boolean zS = composerB.s(stateE);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: kj2.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.f(stateE, (GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN);
            }
            w3.a(s.p.d(androidx.compose.ui.graphics.n.c(modifierB, (Function1) objN), jH, null, 2, null), composerB, 0);
            function2.invoke(composerB, Integer.valueOf((i16 >> 12) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.c(z14, colorDO, animationSpec, animationSpec2, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float e(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit f(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.d(e(state));
        return Unit.f73266a;
    }

    public static final void g(boolean z14, ColorDO colorDO, AnimationSpec animationSpec, AnimationSpec animationSpec2, Function2 function2, Composer composer, final int i14) {
        int i15;
        final Function2 function3;
        final AnimationSpec animationSpec3;
        final AnimationSpec animationSpec4;
        final ColorDO colorDO2;
        final boolean z15;
        animationSpec.getClass();
        animationSpec2.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1224442211);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(colorDO) : composerB.P(colorDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(animationSpec) : composerB.P(animationSpec) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(animationSpec2) : composerB.P(animationSpec2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1224442211, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedBackground (AnimatedBackground.kt:26)");
            }
            if (colorDO == null) {
                composerB.t(-200410228);
                function2.invoke(composerB, Integer.valueOf((i15 >> 12) & 14));
                composerB.q();
                function3 = function2;
                animationSpec3 = animationSpec2;
                animationSpec4 = animationSpec;
                colorDO2 = colorDO;
                z15 = z14;
            } else {
                composerB.t(-200371819);
                d(z14, colorDO, animationSpec, animationSpec2, function2, composerB, i15 & 65534);
                z15 = z14;
                colorDO2 = colorDO;
                animationSpec4 = animationSpec;
                animationSpec3 = animationSpec2;
                function3 = function2;
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function3 = function2;
            animationSpec3 = animationSpec2;
            animationSpec4 = animationSpec;
            colorDO2 = colorDO;
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(z15, colorDO2, animationSpec4, animationSpec3, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long h(ColorDO colorDO, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1547551707, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.resolveColor (AnimatedBackground.kt:67)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(colorDO)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = org.iggymedia.periodtracker.feature.onboarding.presentation.model.a.a(colorDO);
            composer.H(objN);
        }
        long jE = qq0.d.e((Color) objN, null, composer, 0, 2);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jE;
    }
}
