package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFk1rSDK {
    public static long[] AFAdRevenueData(int i14, int i15) {
        long[] jArr = new long[4];
        jArr[0] = (((long) i15) & 4294967295L) | ((((long) i14) & 4294967295L) << 32);
        for (int i16 = 1; i16 < 4; i16++) {
            long j14 = jArr[i16 - 1];
            jArr[i16] = ((j14 ^ (j14 >> 30)) * 1812433253) + ((long) i16);
        }
        return jArr;
    }
}
