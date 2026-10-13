package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l9 extends k9 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f32266i;

    public l9(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f32266i = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.m9
    public byte a(int i14) {
        return this.f32266i[i14];
    }

    @Override // com.google.android.gms.internal.measurement.m9
    public byte d(int i14) {
        return this.f32266i[i14];
    }

    @Override // com.google.android.gms.internal.measurement.m9
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m9) || f() != ((m9) obj).f()) {
            return false;
        }
        if (f() == 0) {
            return true;
        }
        if (!(obj instanceof l9)) {
            return obj.equals(this);
        }
        l9 l9Var = (l9) obj;
        int iO = o();
        int iO2 = l9Var.o();
        if (iO != 0 && iO2 != 0 && iO != iO2) {
            return false;
        }
        int iF = f();
        if (iF > l9Var.f()) {
            int iF2 = f();
            StringBuilder sb4 = new StringBuilder(String.valueOf(iF).length() + 18 + String.valueOf(iF2).length());
            sb4.append("Length too large: ");
            sb4.append(iF);
            sb4.append(iF2);
            throw new IllegalArgumentException(sb4.toString());
        }
        if (iF > l9Var.f()) {
            int iF3 = l9Var.f();
            StringBuilder sb5 = new StringBuilder(String.valueOf(iF).length() + 27 + String.valueOf(iF3).length());
            sb5.append("Ran off end of other: 0, ");
            sb5.append(iF);
            sb5.append(", ");
            sb5.append(iF3);
            throw new IllegalArgumentException(sb5.toString());
        }
        byte[] bArr = this.f32266i;
        byte[] bArr2 = l9Var.f32266i;
        l9Var.q();
        int i14 = 0;
        int i15 = 0;
        while (i14 < iF) {
            if (bArr[i14] != bArr2[i15]) {
                return false;
            }
            i14++;
            i15++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.m9
    public int f() {
        return this.f32266i.length;
    }

    @Override // com.google.android.gms.internal.measurement.m9
    public final m9 j(int i14, int i15) {
        int iP = m9.p(0, i15, f());
        return iP == 0 ? m9.f32274e : new i9(this.f32266i, 0, iP);
    }

    @Override // com.google.android.gms.internal.measurement.m9
    public final void k(e9 e9Var) {
        ((p9) e9Var).F(this.f32266i, 0, f());
    }

    @Override // com.google.android.gms.internal.measurement.m9
    public final int l(int i14, int i15, int i16) {
        return ja.c(i14, this.f32266i, 0, i16);
    }

    public int q() {
        return 0;
    }
}
