package s;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h1 {
    public static final Modifier a(Modifier modifier) {
        return modifier.then(e1.f141218d);
    }

    public static final Modifier b(Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource) {
        return modifier.then(z14 ? new g1(mutableInteractionSource) : Modifier.INSTANCE);
    }

    public static /* synthetic */ Modifier c(Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            mutableInteractionSource = null;
        }
        return b(modifier, z14, mutableInteractionSource);
    }
}
