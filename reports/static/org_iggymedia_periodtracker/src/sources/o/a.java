package o;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f84852a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f84853b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f84854c = new Object[0];

    public static final int a(int[] iArr, int i14, int i15) {
        iArr.getClass();
        int i16 = i14 - 1;
        int i17 = 0;
        while (i17 <= i16) {
            int i18 = (i17 + i16) >>> 1;
            int i19 = iArr[i18];
            if (i19 < i15) {
                i17 = i18 + 1;
            } else {
                if (i19 <= i15) {
                    return i18;
                }
                i16 = i18 - 1;
            }
        }
        return ~i17;
    }

    public static final int b(long[] jArr, int i14, long j14) {
        jArr.getClass();
        int i15 = i14 - 1;
        int i16 = 0;
        while (i16 <= i15) {
            int i17 = (i16 + i15) >>> 1;
            long j15 = jArr[i17];
            if (j15 < j14) {
                i16 = i17 + 1;
            } else {
                if (j15 <= j14) {
                    return i17;
                }
                i15 = i17 - 1;
            }
        }
        return ~i16;
    }

    public static final boolean c(Object obj, Object obj2) {
        return Intrinsics.d(obj, obj2);
    }

    public static final int d(int i14) {
        for (int i15 = 4; i15 < 32; i15++) {
            int i16 = (1 << i15) - 12;
            if (i14 <= i16) {
                return i16;
            }
        }
        return i14;
    }

    public static final int e(int i14) {
        return d(i14 * 4) / 4;
    }

    public static final int f(int i14) {
        return d(i14 * 8) / 8;
    }
}
