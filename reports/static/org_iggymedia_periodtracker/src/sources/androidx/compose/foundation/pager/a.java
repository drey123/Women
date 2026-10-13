package androidx.compose.foundation.pager;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.f;
import androidx.compose.foundation.gestures.snapping.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import d0.a1;
import k3.q;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o;
import p.b0;
import q.j;
import q.r3;
import w.r1;
import y.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4735a = new a();

    public static final float c(a1 a1Var, q qVar, float f14, float f15, float f16, float f17) {
        return f.c(a1Var, qVar, f14, f15, f16, f17);
    }

    public final TargetedFlingBehavior b(final a1 a1Var, PagerSnapDistance pagerSnapDistance, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec, final float f14, Composer composer, int i14, int i15) {
        boolean z14 = true;
        if ((i15 & 2) != 0) {
            pagerSnapDistance = PagerSnapDistance.INSTANCE.a(1);
        }
        if ((i15 & 4) != 0) {
            decayAnimationSpec = b0.b(composer, 0);
        }
        if ((i15 & 8) != 0) {
            animationSpec = j.j(0.0f, 400.0f, Float.valueOf(r3.b(o.f73364a)), 1, null);
        }
        if ((i15 & 16) != 0) {
            f14 = 0.5f;
        }
        if (c.m()) {
            c.p(1559769181, i14, -1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)");
        }
        if (!(0.0f <= f14 && f14 <= 1.0f)) {
            e.a("snapPositionalThreshold should be a number between 0 and 1. You've specified " + f14);
        }
        Density density = (Density) composer.Q(b1.f());
        final q qVar = (q) composer.Q(b1.l());
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(a1Var)) || (i14 & 6) == 4) | composer.s(decayAnimationSpec) | composer.s(animationSpec);
        if ((((i14 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.s(pagerSnapDistance)) && (i14 & 48) != 32) {
            z14 = false;
        }
        boolean zS2 = composer.s(density) | zS | z14 | composer.x(qVar.ordinal());
        Object objN = composer.N();
        if (zS2 || objN == Composer.INSTANCE.a()) {
            objN = l.o(f.a(a1Var, pagerSnapDistance, new Function3() { // from class: d0.t
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return Float.valueOf(androidx.compose.foundation.pager.a.c(a1Var, qVar, f14, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), ((Float) obj3).floatValue()));
                }
            }), decayAnimationSpec, animationSpec);
            composer.H(objN);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objN;
        if (c.m()) {
            c.o();
        }
        return targetedFlingBehavior;
    }

    public final NestedScrollConnection d(a1 a1Var, r1 r1Var, Composer composer, int i14) {
        if (c.m()) {
            c.p(877583120, i14, -1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(a1Var)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(r1Var.ordinal())) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new d0.a(a1Var, r1Var);
            composer.H(objN);
        }
        d0.a aVar = (d0.a) objN;
        if (c.m()) {
            c.o();
        }
        return aVar;
    }
}
