package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o4 extends n4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f32806i;

    public o4(byte[] bArr) {
        super(null);
        this.f32806i = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final byte a(int i14) {
        return this.f32806i[i14];
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final int d(int i14, int i15, int i16) {
        return o5.b(i14, this.f32806i, 0, i16);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final int f() {
        return this.f32806i.length;
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final q4 j(int i14, int i15) {
        byte[] bArr = this.f32806i;
        int iO = q4.o(0, i15, bArr.length);
        return iO == 0 ? q4.f32815e : new l4(bArr, 0, iO);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final void k(byte[] bArr, int i14, int i15, int i16) {
        System.arraycopy(this.f32806i, 0, bArr, 0, i16);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final void l(i4 i4Var) throws w4 {
        byte[] bArr = this.f32806i;
        ((v4) i4Var).y(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.play_billing.q4
    public final boolean n(q4 q4Var) {
        boolean z14 = q4Var instanceof o4;
        if (z14) {
            return Arrays.equals(this.f32806i, ((o4) q4Var).f32806i);
        }
        boolean z15 = q4Var instanceof l4;
        if (!z15) {
            return q4Var.n(this);
        }
        byte[] bArr = this.f32806i;
        int iF = q4Var.f();
        int length = bArr.length;
        if (length > iF) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > q4Var.f()) {
            com.google.android.gms.internal.fido.z2.a("Ran off end of other: 0, ", length, ", ", q4Var.f());
            return false;
        }
        if (z14) {
            return q4.q(bArr, 0, ((o4) q4Var).f32806i, 0, length);
        }
        if (!z15) {
            return q4Var.j(0, length).equals(j(0, length));
        }
        l4 l4Var = (l4) q4Var;
        return q4.q(bArr, 0, l4Var.f32778i, l4Var.f32779v, length);
    }
}
