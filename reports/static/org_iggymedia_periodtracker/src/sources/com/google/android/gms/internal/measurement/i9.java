package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i9 extends l9 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f32140v;

    public i9(byte[] bArr, int i14, int i15) {
        super(bArr);
        m9.p(0, i15, bArr.length);
        this.f32140v = i15;
    }

    @Override // com.google.android.gms.internal.measurement.l9, com.google.android.gms.internal.measurement.m9
    public final byte a(int i14) {
        int i15 = this.f32140v;
        if (((i15 - (i14 + 1)) | i14) >= 0) {
            return this.f32266i[i14];
        }
        if (i14 < 0) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 11);
            sb4.append("Index < 0: ");
            sb4.append(i14);
            throw new ArrayIndexOutOfBoundsException(sb4.toString());
        }
        StringBuilder sb5 = new StringBuilder(String.valueOf(i14).length() + 18 + String.valueOf(i15).length());
        sb5.append("Index > length: ");
        sb5.append(i14);
        sb5.append(", ");
        sb5.append(i15);
        throw new ArrayIndexOutOfBoundsException(sb5.toString());
    }

    @Override // com.google.android.gms.internal.measurement.l9, com.google.android.gms.internal.measurement.m9
    public final byte d(int i14) {
        return this.f32266i[i14];
    }

    @Override // com.google.android.gms.internal.measurement.l9, com.google.android.gms.internal.measurement.m9
    public final int f() {
        return this.f32140v;
    }

    @Override // com.google.android.gms.internal.measurement.l9
    public final int q() {
        return 0;
    }
}
