package c1;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f25521a = new long[0];

    public static final int m(int[] iArr, int i14) {
        int i15 = i14 * 5;
        return i15 >= iArr.length ? iArr.length : iArr[i15 + 4] + Integer.bitCount(iArr[i15 + 1] >> 29);
    }

    public static final b n(ArrayList arrayList, int i14, int i15) {
        int iS = s(arrayList, i14, i15);
        if (iS >= 0) {
            return (b) arrayList.get(iS);
        }
        return null;
    }

    public static final int o(int[] iArr, int i14) {
        return iArr[(i14 * 5) + 3];
    }

    public static final void p(int[] iArr, int i14, int i15, boolean z14, boolean z15, boolean z16, int i16, int i17) {
        int i18 = i14 * 5;
        iArr[i18] = i15;
        iArr[i18 + 1] = ((z14 ? 1 : 0) << 30) | ((z15 ? 1 : 0) << 29) | ((z16 ? 1 : 0) << 28);
        iArr[i18 + 2] = i16;
        iArr[i18 + 3] = 0;
        iArr[i18 + 4] = i17;
    }

    public static final int q(ArrayList arrayList, int i14, int i15) {
        int iS = s(arrayList, i14, i15);
        return iS >= 0 ? iS : -(iS + 1);
    }

    public static final int r(int[] iArr, int i14) {
        int i15 = i14 * 5;
        return iArr[i15 + 4] + Integer.bitCount(iArr[i15 + 1] >> 30);
    }

    public static final int s(ArrayList arrayList, int i14, int i15) {
        int size = arrayList.size() - 1;
        int i16 = 0;
        while (i16 <= size) {
            int i17 = (i16 + size) >>> 1;
            int iA = ((b) arrayList.get(i17)).a();
            if (iA < 0) {
                iA += i15;
            }
            int iE = Intrinsics.e(iA, i14);
            if (iE < 0) {
                i16 = i17 + 1;
            } else {
                if (iE <= 0) {
                    return i17;
                }
                size = i17 - 1;
            }
        }
        return -(i16 + 1);
    }

    public static final int t(int[] iArr, int i14) {
        int i15 = i14 * 5;
        return iArr[i15 + 4] + Integer.bitCount(iArr[i15 + 1] >> 28);
    }

    public static final void u() {
        throw new ConcurrentModificationException();
    }

    public static final void v(int[] iArr, int i14, boolean z14) {
        int i15 = (i14 * 5) + 1;
        iArr[i15] = ((z14 ? 1 : 0) << 26) | (iArr[i15] & (-67108865));
    }

    public static final void w(int[] iArr, int i14, int i15) {
        iArr[(i14 * 5) + 3] = i15;
    }

    public static final void x(int[] iArr, int i14, boolean z14) {
        int i15 = (i14 * 5) + 1;
        iArr[i15] = ((z14 ? 1 : 0) << 27) | (iArr[i15] & (-134217729));
    }

    public static final void y(int[] iArr, int i14, int i15) {
        if (i15 >= 0) {
        }
        int i16 = (i14 * 5) + 1;
        iArr[i16] = i15 | (iArr[i16] & (-67108864));
    }
}
