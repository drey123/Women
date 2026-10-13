package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {
    public static int a(int i14, int i15) {
        if (i15 < 0) {
            vl.h.a("cannot store more than Integer.MAX_VALUE elements");
            return 0;
        }
        if (i15 <= i14) {
            return i14;
        }
        int i16 = i14 + (i14 >> 1) + 1;
        if (i16 < i15) {
            int iHighestOneBit = Integer.highestOneBit(i15 - 1);
            i16 = iHighestOneBit + iHighestOneBit;
        }
        if (i16 < 0) {
            return Integer.MAX_VALUE;
        }
        return i16;
    }
}
