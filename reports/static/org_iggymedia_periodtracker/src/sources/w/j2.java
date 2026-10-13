package w;

import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import c1.s3;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j2 {
    public static final ScrollableState b(Function1 function1) {
        return new f0(function1);
    }

    public static final ScrollableState c(Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-180460798, i14, -1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:169)");
        }
        final State stateR = s3.r(function1, composer, i14 & 14);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = b(new Function1() { // from class: w.i2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(j2.d(stateR, ((Float) obj).floatValue()));
                }
            });
            composer.H(objN);
        }
        ScrollableState scrollableState = (ScrollableState) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return scrollableState;
    }

    public static final float d(State state, float f14) {
        return ((Number) ((Function1) state.getValue()).invoke(Float.valueOf(f14))).floatValue();
    }
}
