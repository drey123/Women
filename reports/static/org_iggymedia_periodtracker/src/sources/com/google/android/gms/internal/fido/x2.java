package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x2 extends b3 {
    public final int E;
    public final int F;

    public x2(byte[] bArr, int i14, int i15) {
        super(bArr);
        f3.p(i14, i14 + i15, bArr.length);
        this.E = i14;
        this.F = i15;
    }

    @Override // com.google.android.gms.internal.fido.b3, com.google.android.gms.internal.fido.f3
    public final byte a(int i14) {
        int i15 = this.F;
        if (((i15 - (i14 + 1)) | i14) >= 0) {
            return this.f31726w[this.E + i14];
        }
        if (i14 < 0) {
            v2.a(i14);
            return (byte) 0;
        }
        w2.a(i14, i15);
        return (byte) 0;
    }

    @Override // com.google.android.gms.internal.fido.b3, com.google.android.gms.internal.fido.f3
    public final byte d(int i14) {
        return this.f31726w[this.E + i14];
    }

    @Override // com.google.android.gms.internal.fido.b3, com.google.android.gms.internal.fido.f3
    public final int f() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.fido.b3, com.google.android.gms.internal.fido.f3
    public final void j(byte[] bArr, int i14, int i15, int i16) {
        System.arraycopy(this.f31726w, this.E, bArr, 0, i16);
    }

    @Override // com.google.android.gms.internal.fido.b3
    public final int x() {
        return this.E;
    }
}
