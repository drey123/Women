package io.realm.internal.android;

import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TypeUtils {
    public static byte[] convertNonPrimitiveBinaryToPrimitive(Byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        for (int i14 = 0; i14 < bArr.length; i14++) {
            Byte b14 = bArr[i14];
            if (b14 == null) {
                h.a("Byte arrays cannot contain null values.");
                return null;
            }
            bArr2[i14] = b14.byteValue();
        }
        return bArr2;
    }

    public static Byte[] convertPrimitiveBinaryToNonPrimitive(byte[] bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i14 = 0; i14 < bArr.length; i14++) {
            bArr2[i14] = Byte.valueOf(bArr[i14]);
        }
        return bArr2;
    }
}
