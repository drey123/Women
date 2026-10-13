package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l4 extends n4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f32778i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f32779v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f32780w;

    public l4(byte[] bArr, int i14, int i15) {
        super(null);
        q4.o(i14, i14 + i15, bArr.length);
        this.f32778i = bArr;
        this.f32779v = i14;
        this.f32780w = i15;
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final byte a(int i14) {
        return this.f32778i[this.f32779v + i14];
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final int d(int i14, int i15, int i16) {
        return o5.b(i14, this.f32778i, this.f32779v, i16);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final int f() {
        return this.f32780w;
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final q4 j(int i14, int i15) {
        int iO = q4.o(i14, i15, this.f32780w);
        return iO == 0 ? q4.f32815e : new l4(this.f32778i, this.f32779v + i14, iO);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final void k(byte[] bArr, int i14, int i15, int i16) {
        System.arraycopy(this.f32778i, this.f32779v, bArr, 0, i16);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final void l(i4 i4Var) throws w4 {
        ((v4) i4Var).y(this.f32778i, this.f32779v, this.f32780w);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final boolean n(q4 q4Var) {
        boolean z14 = q4Var instanceof o4;
        if (!z14 && !(q4Var instanceof l4)) {
            return q4Var.n(this);
        }
        int i14 = this.f32780w;
        if (i14 > q4Var.f()) {
            throw new IllegalArgumentException("Length too large: " + i14 + i14);
        }
        if (i14 > q4Var.f()) {
            com.google.android.gms.internal.fido.z2.a("Ran off end of other: 0, ", i14, ", ", q4Var.f());
            return false;
        }
        if (z14) {
            return q4.q(this.f32778i, this.f32779v, ((o4) q4Var).f32806i, 0, i14);
        }
        if (q4Var instanceof l4) {
            l4 l4Var = (l4) q4Var;
            return q4.q(this.f32778i, this.f32779v, l4Var.f32778i, l4Var.f32779v, i14);
        }
        q4 q4VarJ = q4Var.j(0, i14);
        int i15 = this.f32779v;
        return q4VarJ.equals(j(i15, i14 + i15));
    }
}
