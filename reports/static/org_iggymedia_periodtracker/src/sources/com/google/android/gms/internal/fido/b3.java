package com.google.android.gms.internal.fido;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b3 extends y2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f31726w;

    public b3(byte[] bArr) {
        bArr.getClass();
        this.f31726w = bArr;
    }

    @Override // com.google.android.gms.internal.fido.f3
    public byte a(int i14) {
        return this.f31726w[i14];
    }

    @Override // com.google.android.gms.internal.fido.f3
    public byte d(int i14) {
        return this.f31726w[i14];
    }

    @Override // com.google.android.gms.internal.fido.f3
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f3) || f() != ((f3) obj).f()) {
            return false;
        }
        if (f() == 0) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return obj.equals(this);
        }
        b3 b3Var = (b3) obj;
        int iQ = q();
        int iQ2 = b3Var.q();
        if (iQ != 0 && iQ2 != 0 && iQ != iQ2) {
            return false;
        }
        int iF = f();
        if (iF > b3Var.f()) {
            a3.a(iF, f());
            return false;
        }
        if (iF > b3Var.f()) {
            z2.a("Ran off end of other: 0, ", iF, ", ", b3Var.f());
            return false;
        }
        byte[] bArr = this.f31726w;
        byte[] bArr2 = b3Var.f31726w;
        int iX = x() + iF;
        int iX2 = x();
        int iX3 = b3Var.x();
        while (iX2 < iX) {
            if (bArr[iX2] != bArr2[iX3]) {
                return false;
            }
            iX2++;
            iX3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.fido.f3
    public int f() {
        return this.f31726w.length;
    }

    @Override // com.google.android.gms.internal.fido.f3
    public void j(byte[] bArr, int i14, int i15, int i16) {
        System.arraycopy(this.f31726w, 0, bArr, 0, i16);
    }

    @Override // com.google.android.gms.internal.fido.f3
    public final int k(int i14, int i15, int i16) {
        int iX = x();
        Charset charset = l3.f31862a;
        for (int i17 = iX; i17 < iX + i16; i17++) {
            i14 = (i14 * 31) + this.f31726w[i17];
        }
        return i14;
    }

    @Override // com.google.android.gms.internal.fido.f3
    public final f3 l(int i14, int i15) {
        int iP = f3.p(i14, i15, f());
        return iP == 0 ? f3.f31771e : new x2(this.f31726w, x() + i14, iP);
    }

    @Override // com.google.android.gms.internal.fido.f3
    public final InputStream n() {
        return new ByteArrayInputStream(this.f31726w, x(), f());
    }

    @Override // com.google.android.gms.internal.fido.f3
    public final ByteBuffer o() {
        return ByteBuffer.wrap(this.f31726w, x(), f()).asReadOnlyBuffer();
    }

    public int x() {
        return 0;
    }
}
