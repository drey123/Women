package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final Modifier b(Modifier modifier, LazyLayoutBeyondBoundsState lazyLayoutBeyondBoundsState, l lVar, boolean z14, w.r1 r1Var) {
        return modifier.then(new m(lazyLayoutBeyondBoundsState, lVar, z14, r1Var));
    }

    public static final Void c() {
        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
    }
}
