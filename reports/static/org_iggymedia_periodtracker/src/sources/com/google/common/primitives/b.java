package com.google.common.primitives;

import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static int a(long j14) {
        int i14 = (int) j14;
        m.i(j14 == ((long) i14), "the total number of elements (%s) in the arrays must fit in an int", j14);
        return i14;
    }

    public static byte[] b(byte[]... bArr) {
        long length = 0;
        for (byte[] bArr2 : bArr) {
            length += (long) bArr2.length;
        }
        byte[] bArr3 = new byte[a(length)];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }
}
