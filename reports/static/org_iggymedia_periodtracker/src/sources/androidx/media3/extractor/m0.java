package androidx.media3.extractor;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m0 {
    public static int a(int i14, int i15) {
        if (i14 != 1) {
            if (i14 == 3) {
                return i15 == 32 ? 4 : 0;
            }
            if (i14 != 65534) {
                return 0;
            }
        }
        return n0.k0(i15);
    }
}
