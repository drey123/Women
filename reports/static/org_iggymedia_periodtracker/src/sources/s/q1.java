package s;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q1 {
    public static final Modifier a(Modifier modifier, MutableInteractionSource mutableInteractionSource, boolean z14) {
        return modifier.then(z14 ? new p1(mutableInteractionSource) : Modifier.INSTANCE);
    }

    public static /* synthetic */ Modifier b(Modifier modifier, MutableInteractionSource mutableInteractionSource, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return a(modifier, mutableInteractionSource, z14);
    }
}
