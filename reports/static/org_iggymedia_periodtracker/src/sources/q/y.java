package q;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.FloatDecayAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y {
    public static final float a(DecayAnimationSpec decayAnimationSpec, float f14, float f15) {
        return ((m) decayAnimationSpec.a(h3.x(kotlin.jvm.internal.k.f73358a)).b(r.a(f14), r.a(f15))).f();
    }

    public static final DecayAnimationSpec b(float f14, float f15) {
        return d(new i0(f14, f15));
    }

    public static /* synthetic */ DecayAnimationSpec c(float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = 1.0f;
        }
        if ((i14 & 2) != 0) {
            f15 = 0.1f;
        }
        return b(f14, f15);
    }

    public static final DecayAnimationSpec d(FloatDecayAnimationSpec floatDecayAnimationSpec) {
        return new x(floatDecayAnimationSpec);
    }
}
