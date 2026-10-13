package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f31921d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public abstract int a();

    public abstract int b();

    public abstract boolean c(z1 z1Var);

    public abstract byte[] d();

    public abstract byte[] e();

    public final boolean equals(Object obj) {
        if (obj instanceof z1) {
            z1 z1Var = (z1) obj;
            if (b() == z1Var.b() && c(z1Var)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (b() >= 32) {
            return a();
        }
        byte[] bArrE = e();
        int i14 = bArrE[0] & 255;
        for (int i15 = 1; i15 < bArrE.length; i15++) {
            i14 |= (bArrE[i15] & 255) << (i15 * 8);
        }
        return i14;
    }

    public final String toString() {
        byte[] bArrE = e();
        int length = bArrE.length;
        StringBuilder sb4 = new StringBuilder(length + length);
        for (byte b14 : bArrE) {
            char[] cArr = f31921d;
            sb4.append(cArr[(b14 >> 4) & 15]);
            sb4.append(cArr[b14 & 15]);
        }
        return sb4.toString();
    }
}
