package q;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DurationBasedAnimationSpec;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.TwoWayConverter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public static final q b(TwoWayConverter twoWayConverter, Object obj) {
        if (obj == null) {
            return null;
        }
        return (q) twoWayConverter.a().invoke(obj);
    }

    public static final AnimationSpec c(AnimationSpec animationSpec, long j14) {
        return new j1(animationSpec, j14);
    }

    public static final m0 d(DurationBasedAnimationSpec durationBasedAnimationSpec, e1 e1Var, long j14) {
        return new m0(durationBasedAnimationSpec, e1Var, j14, null);
    }

    public static /* synthetic */ m0 e(DurationBasedAnimationSpec durationBasedAnimationSpec, e1 e1Var, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            e1Var = e1.Restart;
        }
        if ((i14 & 4) != 0) {
            j14 = l1.c(0, 0, 2, null);
        }
        return d(durationBasedAnimationSpec, e1Var, j14);
    }

    public static final v0 f(Function1 function1) {
        v0.b bVar = new v0.b();
        function1.invoke(bVar);
        return new v0(bVar);
    }

    public static final f1 g(int i14) {
        return new f1(i14);
    }

    public static /* synthetic */ f1 h(int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 0;
        }
        return g(i14);
    }

    public static final i1 i(float f14, float f15, Object obj) {
        return new i1(f14, f15, obj);
    }

    public static /* synthetic */ i1 j(float f14, float f15, Object obj, int i14, Object obj2) {
        if ((i14 & 1) != 0) {
            f14 = 1.0f;
        }
        if ((i14 & 2) != 0) {
            f15 = 1500.0f;
        }
        if ((i14 & 4) != 0) {
            obj = null;
        }
        return i(f14, f15, obj);
    }

    public static final n2 k(int i14, int i15, Easing easing) {
        return new n2(i14, i15, easing);
    }

    public static /* synthetic */ n2 l(int i14, int i15, Easing easing, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 300;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        if ((i16 & 4) != 0) {
            easing = h0.c();
        }
        return k(i14, i15, easing);
    }
}
