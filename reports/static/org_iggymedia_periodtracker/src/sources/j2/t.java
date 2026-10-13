package j2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerIcon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {
    public static final Modifier a(Modifier modifier, PointerIcon pointerIcon, boolean z14) {
        return modifier.then(new r(pointerIcon, z14));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, PointerIcon pointerIcon, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return a(modifier, pointerIcon, z14);
    }

    public static final Modifier c(Modifier modifier, PointerIcon pointerIcon, boolean z14, androidx.compose.ui.node.c cVar) {
        return modifier.then(new l0(pointerIcon, z14, cVar));
    }
}
