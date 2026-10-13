package w;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaultFlingBehavior;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final ScrollableDefaultFlingBehavior a() {
        return new e0(p.z.c(z1.h()), null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final FlingBehavior b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(162564459, i14, -1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)");
        }
        DecayAnimationSpec decayAnimationSpecB = p.b0.b(composer, 0);
        boolean zS = composer.s(decayAnimationSpecB);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new e0(decayAnimationSpecB, null, 2, 0 == true ? 1 : 0);
            composer.H(objN);
        }
        e0 e0Var = (e0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return e0Var;
    }
}
