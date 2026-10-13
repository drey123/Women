package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f32320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f32321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32323d;

    @Override // com.google.android.gms.internal.measurement.u0
    public final u0 a(boolean z14) {
        this.f32321b = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.u0
    public final w0 b() {
        if (this.f32321b == 1 && this.f32320a != null && this.f32322c != 0 && this.f32323d != 0) {
            return new q0(this.f32320a, false, this.f32322c, null, null, this.f32323d, null);
        }
        StringBuilder sb4 = new StringBuilder();
        if (this.f32320a == null) {
            sb4.append(" fileOwner");
        }
        if (this.f32321b == 0) {
            sb4.append(" hasDifferentDmaOwner");
        }
        if (this.f32322c == 0) {
            sb4.append(" fileChecks");
        }
        if (this.f32323d == 0) {
            sb4.append(" filePurpose");
        }
        vl.j0.a("Missing required properties:".concat(sb4.toString()));
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.u0
    public final u0 c(int i14) {
        this.f32322c = i14;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.u0
    public final u0 d(int i14) {
        this.f32323d = 1;
        return this;
    }

    public final u0 e(String str) {
        this.f32320a = "";
        return this;
    }
}
