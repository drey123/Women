package q;

import androidx.compose.animation.core.Animation;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final x1 a(AnimationSpec animationSpec, TwoWayConverter twoWayConverter, Object obj, Object obj2, Object obj3) {
        return new x1(animationSpec, twoWayConverter, obj, obj2, (q) twoWayConverter.a().invoke(obj3));
    }

    public static final long b(Animation animation) {
        return animation.d() / 1000000;
    }
}
