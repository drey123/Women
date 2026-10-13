package k3;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final Density a(float f14, float f15) {
        return new e(f14, f15);
    }

    public static /* synthetic */ Density b(float f14, float f15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f15 = 1.0f;
        }
        return a(f14, f15);
    }
}
