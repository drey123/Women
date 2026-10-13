package p;

import android.view.ViewConfiguration;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f128430a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f128430a;
    }

    public static final DecayAnimationSpec b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(904445851, i14, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        Density density = (Density) composer.Q(b1.f());
        boolean zV = composer.v(density.getDensity());
        Object objN = composer.N();
        if (zV || objN == Composer.INSTANCE.a()) {
            objN = q.y.d(new a0(density));
            composer.H(objN);
        }
        DecayAnimationSpec decayAnimationSpec = (DecayAnimationSpec) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return decayAnimationSpec;
    }
}
