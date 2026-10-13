package n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final int a(long[] jArr, long j14) {
        int length = jArr.length - 1;
        int i14 = 0;
        while (i14 <= length) {
            int i15 = (i14 + length) >>> 1;
            long j15 = jArr[i15];
            if (j14 > j15) {
                i14 = i15 + 1;
            } else {
                if (j14 >= j15) {
                    return i15;
                }
                length = i15 - 1;
            }
        }
        return -(i14 + 1);
    }

    public static final long[] b(int i14) {
        return new long[i14];
    }

    public static final long c(int i14) {
        return i14;
    }

    public static final long[] d(long[] jArr, int i14, long j14) {
        int length = jArr.length;
        long[] jArr2 = new long[length + 1];
        kotlin.collections.r.m(jArr, jArr2, 0, 0, i14);
        kotlin.collections.r.m(jArr, jArr2, i14 + 1, i14, length);
        jArr2[i14] = j14;
        return jArr2;
    }

    public static final long[] e(long[] jArr, int i14) {
        int length = jArr.length;
        int i15 = length - 1;
        if (i15 == 0) {
            return null;
        }
        long[] jArr2 = new long[i15];
        if (i14 > 0) {
            kotlin.collections.r.m(jArr, jArr2, 0, 0, i14);
        }
        if (i14 < i15) {
            kotlin.collections.r.m(jArr, jArr2, i14, i14 + 1, length);
        }
        return jArr2;
    }
}
