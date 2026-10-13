package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n2 {
    public static byte[] a(byte[]... bArr) {
        int i14 = 0;
        int length = 0;
        while (true) {
            if (i14 >= bArr.length) {
                break;
            }
            length += bArr[i14].length;
            i14++;
        }
        byte[] bArr2 = new byte[length];
        int i15 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i15, length2);
            i15 += length2;
        }
        return bArr2;
    }
}
