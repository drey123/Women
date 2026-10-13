package wl;

import vl.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final int a(int[] iArr, int i14, int i15, int i16) {
        iArr.getClass();
        int i17 = i16 - 1;
        while (i15 <= i17) {
            int i18 = (i15 + i17) >>> 1;
            int i19 = iArr[i18];
            if (i19 < i14) {
                i15 = i18 + 1;
            } else {
                if (i19 <= i14) {
                    return i18;
                }
                i17 = i18 - 1;
            }
        }
        return (-i15) - 1;
    }

    public static final int b(m0 m0Var, int i14) {
        m0Var.getClass();
        int iA = a(m0Var.S(), i14 + 1, 0, m0Var.U().length);
        return iA >= 0 ? iA : ~iA;
    }
}
