package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a1 {
    public static final float a(int i14, int i15, boolean z14) {
        return z14 ? b(i14, i15) + 100.0f : b(i14, i15);
    }

    public static final float b(int i14, int i15) {
        return i15 + (i14 * 500);
    }

    public static final Modifier c(Modifier modifier, Function0 function0, LazyLayoutSemanticState lazyLayoutSemanticState, w.r1 r1Var, boolean z14, boolean z15, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1070136913, i14, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)");
        }
        Modifier modifierThen = modifier.then(new b1(function0, lazyLayoutSemanticState, r1Var, z14, z15));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierThen;
    }
}
