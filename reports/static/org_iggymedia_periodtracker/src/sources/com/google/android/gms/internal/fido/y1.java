package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y1 extends z1 implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f31920e;

    public y1(byte[] bArr) {
        bArr.getClass();
        this.f31920e = bArr;
    }

    @Override // com.google.android.gms.internal.fido.z1
    public final int a() {
        byte[] bArr = this.f31920e;
        int length = bArr.length;
        if (length < 4) {
            vl.j0.a(j0.a("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
            return 0;
        }
        int i14 = bArr[0] & 255;
        int i15 = bArr[1] & 255;
        int i16 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i14 | (i15 << 8) | (i16 << 16);
    }

    @Override // com.google.android.gms.internal.fido.z1
    public final int b() {
        return this.f31920e.length * 8;
    }

    @Override // com.google.android.gms.internal.fido.z1
    public final boolean c(z1 z1Var) {
        if (this.f31920e.length != z1Var.e().length) {
            return false;
        }
        boolean z14 = true;
        int i14 = 0;
        while (true) {
            byte[] bArr = this.f31920e;
            if (i14 >= bArr.length) {
                return z14;
            }
            z14 &= bArr[i14] == z1Var.e()[i14];
            i14++;
        }
    }

    @Override // com.google.android.gms.internal.fido.z1
    public final byte[] d() {
        return (byte[]) this.f31920e.clone();
    }

    @Override // com.google.android.gms.internal.fido.z1
    public final byte[] e() {
        return this.f31920e;
    }
}
