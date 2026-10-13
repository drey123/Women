package v0;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k7 {
    public static final State b(boolean z14, boolean z15, InteractionSource interactionSource, TextFieldColors textFieldColors, float f14, float f15, Composer composer, int i14) {
        State stateR;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1097899920, i14, -1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:955)");
        }
        State stateA = androidx.compose.foundation.interaction.b.a(interactionSource, composer, (i14 >> 6) & 14);
        State stateC = textFieldColors.c(z14, z15, interactionSource, composer, i14 & 8190);
        float f16 = c(stateA) ? f14 : f15;
        if (z14) {
            composer.t(1361082574);
            stateR = q.e.d(f16, q.j.l(150, 0, null, 6, null), null, null, composer, 48, 12);
            composer.q();
        } else {
            composer.t(1361186796);
            stateR = c1.s3.r(k3.g.i(f15), composer, (i14 >> 15) & 14);
            composer.q();
        }
        State stateR2 = c1.s3.r(new s.e0(((k3.g) stateR.getValue()).u(), new x1.d1(((x1.a0) stateC.getValue()).y(), null), null), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateR2;
    }

    public static final boolean c(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }
}
