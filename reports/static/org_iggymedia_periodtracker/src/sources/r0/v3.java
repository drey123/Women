package r0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v3 {
    public static int[] a(int i14) {
        return b(new int[i14 * 3]);
    }

    public static final int[] c(int[] iArr, int i14) {
        return b(Arrays.copyOf(iArr, i14 * 3));
    }

    public static final int d(int[] iArr) {
        return iArr.length / 3;
    }

    public static final void e(int[] iArr, int i14, int i15, int i16, int i17) {
        int i18 = i14 * 3;
        iArr[i18] = i15;
        iArr[i18 + 1] = i16;
        iArr[i18 + 2] = i17;
    }

    public static int[] b(int[] iArr) {
        return iArr;
    }
}
