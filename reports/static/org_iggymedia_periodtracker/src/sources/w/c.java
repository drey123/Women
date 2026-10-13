package w;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f159887a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AnimationSpec f159888b = q.j.l(0, 0, null, 7, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function1 f159889c = new Function1() { // from class: w.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(c.a(((Float) obj).floatValue()));
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DecayAnimationSpec f159890d = q.y.c(0.0f, 0.0f, 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f159891e = 8;

    public static float a(float f14) {
        return f14 / 2.0f;
    }

    public final TargetedFlingBehavior b(q qVar, Function1 function1, AnimationSpec animationSpec, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            function1 = f159889c;
        }
        if ((i15 & 4) != 0) {
            animationSpec = f159888b;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-952742024, i14, -1, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1523)");
        }
        Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(qVar)) || (i14 & 6) == 4) | composer.s(density) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function1)) || (i14 & 48) == 32) | composer.s(animationSpec);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = i.p(qVar, density, function1, animationSpec);
            composer.H(objN);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return targetedFlingBehavior;
    }

    public final DecayAnimationSpec c() {
        return f159890d;
    }

    public final Function1 d() {
        return f159889c;
    }

    public final AnimationSpec e() {
        return f159888b;
    }
}
