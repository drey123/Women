package xg;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 {
    public static final int a(int i14, int i15) {
        return Intrinsics.e(i14 ^ Integer.MIN_VALUE, i15 ^ Integer.MIN_VALUE);
    }

    public static final int b(long j14, long j15) {
        return Intrinsics.f(j14 ^ Long.MIN_VALUE, j15 ^ Long.MIN_VALUE);
    }

    public static final double c(long j14) {
        return ((j14 >>> 11) * 2048.0d) + (j14 & 2047);
    }

    public static final String d(long j14, int i14) {
        if (j14 >= 0) {
            String string = Long.toString(j14, CharsKt.checkRadix(i14));
            string.getClass();
            return string;
        }
        long j15 = i14;
        long j16 = ((j14 >>> 1) / j15) << 1;
        long j17 = j14 - (j16 * j15);
        if (j17 >= j15) {
            j17 -= j15;
            j16++;
        }
        StringBuilder sb4 = new StringBuilder();
        String string2 = Long.toString(j16, CharsKt.checkRadix(i14));
        string2.getClass();
        sb4.append(string2);
        String string3 = Long.toString(j17, CharsKt.checkRadix(i14));
        string3.getClass();
        sb4.append(string3);
        return sb4.toString();
    }
}
