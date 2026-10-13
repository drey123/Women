package com.google.common.collect;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static Object a(int i14) {
        if (i14 < 2 || i14 > 1073741824 || Integer.highestOneBit(i14) != i14) {
            io.realm.n0.a("must be power of 2 between 2^1 and 2^30: ", i14);
            return null;
        }
        if (i14 <= 256) {
            return new byte[i14];
        }
        return i14 <= 65536 ? new short[i14] : new int[i14];
    }

    public static int b(int i14, int i15) {
        return i14 & (~i15);
    }

    public static int c(int i14, int i15) {
        return i14 & i15;
    }

    public static int d(int i14, int i15, int i16) {
        return (i14 & (~i16)) | (i15 & i16);
    }

    public static int e(int i14) {
        return (i14 < 32 ? 4 : 2) * (i14 + 1);
    }

    public static int f(Object obj, Object obj2, int i14, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iC = u.c(obj);
        int i15 = iC & i14;
        int iH = h(obj3, i15);
        if (iH == 0) {
            return -1;
        }
        int iB = b(iC, i14);
        int i16 = -1;
        while (true) {
            int i17 = iH - 1;
            int i18 = iArr[i17];
            if (b(i18, i14) == iB && com.google.common.base.j.a(obj, objArr[i17]) && (objArr2 == null || com.google.common.base.j.a(obj2, objArr2[i17]))) {
                int iC2 = c(i18, i14);
                if (i16 == -1) {
                    i(obj3, i15, iC2);
                    return i17;
                }
                iArr[i16] = d(iArr[i16], iC2, i14);
                return i17;
            }
            int iC3 = c(i18, i14);
            if (iC3 == 0) {
                return -1;
            }
            i16 = i17;
            iH = iC3;
        }
    }

    public static void g(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static int h(Object obj, int i14) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i14] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i14] & 65535 : ((int[]) obj)[i14];
    }

    public static void i(Object obj, int i14, int i15) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i14] = (byte) i15;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i14] = (short) i15;
        } else {
            ((int[]) obj)[i14] = i15;
        }
    }

    public static int j(int i14) {
        return Math.max(4, u.a(i14 + 1, 1.0d));
    }
}
