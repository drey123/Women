package sl2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import c1.j2;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.r0;
import k8.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;
import qr1.q;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static Unit a(int i14, Composer composer, int i15) {
        k(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(int i14, Composer composer, int i15) {
        j(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(int i14, int i15, Composer composer, int i16) {
        f(i14, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final int i14, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(-461061647);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-461061647, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedError (AnimatedProgress.kt:45)");
            }
            LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i14)), null, null, null, null, null, composerB, 0, 62);
            k8.i iVarB = k8.j.b(new k[]{k8.j.c(LottieProperty.N, new r0(b0.j(q.f135558a.a(composerB, 6).i5())), new String[]{"**"}, composerB, 6)}, composerB, 0);
            final LottieAnimationState lottieAnimationStateC = com.airbnb.lottie.compose.a.c(g(lottieCompositionResultQ), false, false, false, null, 0.0f, 1, null, false, false, composerB, 1572864, 958);
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            com.airbnb.lottie.i iVarG = g(lottieCompositionResultQ);
            ContentScale contentScaleE = ContentScale.INSTANCE.e();
            Alignment alignmentE = Alignment.INSTANCE.e();
            boolean zS = composerB.s(lottieAnimationStateC);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: sl2.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(f.i(lottieAnimationStateC));
                    }
                };
                composerB.H(objN);
            }
            k8.b.b(iVarG, (Function0) objN, modifierH, false, false, false, false, null, false, iVarB, alignmentE, contentScaleE, false, false, null, null, false, composerB, (k8.i.f71435k << 27) | 384, 54, 127480);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sl2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final com.airbnb.lottie.i g(LottieCompositionResult lottieCompositionResult) {
        return (com.airbnb.lottie.i) lottieCompositionResult.getValue();
    }

    public static final float h(LottieAnimationState lottieAnimationState) {
        return ((Number) lottieAnimationState.getValue()).floatValue();
    }

    public static final float i(LottieAnimationState lottieAnimationState) {
        return h(lottieAnimationState);
    }

    public static final void j(Composer composer, final int i14) {
        Composer composerB = composer.B(1010716312);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1010716312, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedGeneralError (AnimatedProgress.kt:35)");
            }
            f(R.raw.error_white, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sl2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(Composer composer, final int i14) {
        Composer composerB = composer.B(-1507366979);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1507366979, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedOfflineError (AnimatedProgress.kt:40)");
            }
            f(R.raw.error_wifi_white, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sl2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(-1262009106);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1262009106, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedProgress (AnimatedProgress.kt:22)");
            }
            LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.loader_simple)), null, null, null, null, null, composerB, 0, 62);
            Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
            modifier3 = modifier4;
            k8.b.a(m(lottieCompositionResultQ), modifierH, false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, false, null, false, false, null, Alignment.INSTANCE.e(), ContentScale.INSTANCE.e(), false, false, null, false, null, composerB, 1572864, 1769472, 0, 4095932);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sl2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final com.airbnb.lottie.i m(LottieCompositionResult lottieCompositionResult) {
        return (com.airbnb.lottie.i) lottieCompositionResult.getValue();
    }
}
