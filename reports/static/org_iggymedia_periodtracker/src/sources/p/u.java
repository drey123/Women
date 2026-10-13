package p;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function1;
import q.i1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1 f128572a = q.j.j(0.0f, 0.0f, null, 7, null);

    public static final State a(long j14, AnimationSpec animationSpec, String str, Function1 function1, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            animationSpec = f128572a;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i15 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        if ((i15 & 8) != 0) {
            function1 = null;
        }
        Function1 function2 = function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-451899108, i14, -1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)");
        }
        boolean zS = composer.s(x1.a0.t(j14));
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = (TwoWayConverter) h.a(x1.a0.f163520b).invoke(x1.a0.t(j14));
            composer.H(objN);
        }
        int i16 = i14 << 6;
        State stateH = q.e.h(x1.a0.k(j14), (TwoWayConverter) objN, animationSpec2, null, str2, function2, composer, (i14 & 14) | ((i14 << 3) & 896) | (57344 & i16) | (i16 & 458752), 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateH;
    }
}
