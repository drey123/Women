package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static int a(int i14, double d14) {
        int iMax = Math.max(i14, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (d14 * ((double) iHighestOneBit)))) {
            return iHighestOneBit;
        }
        int i15 = iHighestOneBit << 1;
        if (i15 > 0) {
            return i15;
        }
        return 1073741824;
    }

    public static int b(int i14) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i14) * (-862048943)), 15)) * 461845907);
    }

    public static int c(Object obj) {
        return b(obj == null ? 0 : obj.hashCode());
    }
}
