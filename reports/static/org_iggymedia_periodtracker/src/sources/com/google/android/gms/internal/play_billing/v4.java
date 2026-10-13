package com.google.android.gms.internal.play_billing;

import io.realm.internal.Property;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 extends y4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f32885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32887d;

    public v4(byte[] bArr, int i14, int i15) {
        super(null);
        int length = bArr.length;
        if (((length - i15) | i15) < 0) {
            vl.h.a(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i15)));
            throw null;
        }
        this.f32885b = bArr;
        this.f32887d = 0;
        this.f32886c = i15;
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final int b() {
        return this.f32886c - this.f32887d;
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void c(byte b14) throws w4 {
        int i14 = this.f32887d;
        try {
            int i15 = i14 + 1;
            try {
                this.f32885b[i14] = b14;
                this.f32887d = i15;
            } catch (IndexOutOfBoundsException e14) {
                e = e14;
                i14 = i15;
                throw new w4(i14, this.f32886c, 1, e);
            }
        } catch (IndexOutOfBoundsException e15) {
            e = e15;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void d(int i14, boolean z14) throws w4 {
        s(i14 << 3);
        c(z14 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void e(byte[] bArr, int i14, int i15) throws w4 {
        s(i15);
        y(bArr, 0, i15);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void f(int i14, q4 q4Var) throws w4 {
        s((i14 << 3) | 2);
        g(q4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void g(q4 q4Var) throws w4 {
        s(q4Var.f());
        q4Var.l(this);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void h(int i14, int i15) throws w4 {
        s((i14 << 3) | 5);
        i(i15);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void i(int i14) throws w4 {
        int i15 = this.f32887d;
        try {
            byte[] bArr = this.f32885b;
            bArr[i15] = (byte) i14;
            bArr[i15 + 1] = (byte) (i14 >> 8);
            bArr[i15 + 2] = (byte) (i14 >> 16);
            bArr[i15 + 3] = (byte) (i14 >> 24);
            this.f32887d = i15 + 4;
        } catch (IndexOutOfBoundsException e14) {
            throw new w4(i15, this.f32886c, 4, e14);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void j(int i14, long j14) throws w4 {
        s((i14 << 3) | 1);
        k(j14);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void k(long j14) throws w4 {
        int i14 = this.f32887d;
        try {
            byte[] bArr = this.f32885b;
            bArr[i14] = (byte) j14;
            bArr[i14 + 1] = (byte) (j14 >> 8);
            bArr[i14 + 2] = (byte) (j14 >> 16);
            bArr[i14 + 3] = (byte) (j14 >> 24);
            bArr[i14 + 4] = (byte) (j14 >> 32);
            bArr[i14 + 5] = (byte) (j14 >> 40);
            bArr[i14 + 6] = (byte) (j14 >> 48);
            bArr[i14 + 7] = (byte) (j14 >> 56);
            this.f32887d = i14 + 8;
        } catch (IndexOutOfBoundsException e14) {
            throw new w4(i14, this.f32886c, 8, e14);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void l(int i14, int i15) throws w4 {
        s(i14 << 3);
        m(i15);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void m(int i14) throws w4 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i14 >= 0) {
            s(i14);
            return;
        }
        int i15 = this.f32887d;
        try {
            byte[] bArr = this.f32885b;
            long j14 = i14;
            int i16 = i15 + 1;
            try {
                bArr[i15] = (byte) (((int) j14) | Property.TYPE_ARRAY);
                int i17 = i15 + 2;
                try {
                    bArr[i16] = (byte) (((int) (j14 >>> 7)) | Property.TYPE_ARRAY);
                    int i18 = i15 + 3;
                    bArr[i17] = (byte) (((int) (j14 >>> 14)) | Property.TYPE_ARRAY);
                    i17 = i15 + 4;
                    bArr[i18] = (byte) (((int) (j14 >>> 21)) | Property.TYPE_ARRAY);
                    int i19 = i15 + 5;
                    bArr[i17] = (byte) (((int) (j14 >>> 28)) | Property.TYPE_ARRAY);
                    int i24 = i15 + 6;
                    try {
                        bArr[i19] = -1;
                        int i25 = i15 + 7;
                        bArr[i24] = -1;
                        i24 = i15 + 8;
                        bArr[i25] = -1;
                        i16 = i15 + 9;
                        bArr[i24] = -1;
                        i15 += 10;
                        bArr[i16] = 1;
                        this.f32887d = i15;
                    } catch (IndexOutOfBoundsException e14) {
                        indexOutOfBoundsException = e14;
                        i15 = i24;
                        throw new w4(i15, this.f32886c, 10, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e15) {
                    indexOutOfBoundsException = e15;
                    i15 = i17;
                }
            } catch (IndexOutOfBoundsException e16) {
                i15 = i16;
                indexOutOfBoundsException = e16;
            }
        } catch (IndexOutOfBoundsException e17) {
            indexOutOfBoundsException = e17;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void n(zzhr zzhrVar) throws w4 {
        s(zzhrVar.n());
        zzhrVar.b(this);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void o(int i14, String str) throws w4 {
        s((i14 << 3) | 2);
        p(str);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void p(String str) throws w4 {
        int i14 = this.f32887d;
        try {
            int iW = y4.w(str.length() * 3);
            int iW2 = y4.w(str.length());
            if (iW2 != iW) {
                int i15 = m7.f32791a;
                s(j7.b(str));
                byte[] bArr = this.f32885b;
                int i16 = this.f32887d;
                this.f32887d = m7.a(str, bArr, i16, bArr.length - i16);
                return;
            }
            int i17 = i14 + iW2;
            this.f32887d = i17;
            byte[] bArr2 = this.f32885b;
            int iA = m7.a(str, bArr2, i17, bArr2.length - i17);
            this.f32887d = i14;
            s((iA - i14) - iW2);
            this.f32887d = iA;
        } catch (IndexOutOfBoundsException e14) {
            throw new w4(e14);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void q(int i14, int i15) throws w4 {
        s((i14 << 3) | i15);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void r(int i14, int i15) throws w4 {
        s(i14 << 3);
        s(i15);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void s(int i14) throws w4 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i15 = this.f32887d;
        int i16 = i14 & (-128);
        byte[] bArr = this.f32885b;
        try {
            if (i16 == 0) {
                int i17 = i15 + 1;
                bArr[i15] = (byte) i14;
                this.f32887d = i17;
                return;
            }
            int i18 = i15 + 1;
            bArr[i15] = (byte) (i14 | Property.TYPE_ARRAY);
            int i19 = i14 >>> 7;
            try {
                if ((i19 & (-128)) == 0) {
                    int i24 = i15 + 2;
                    bArr[i18] = (byte) i19;
                    this.f32887d = i24;
                    return;
                }
                int i25 = i15 + 2;
                try {
                    bArr[i18] = (byte) (i19 | Property.TYPE_ARRAY);
                    int i26 = i14 >>> 14;
                    if ((i26 & (-128)) == 0) {
                        int i27 = i15 + 3;
                        bArr[i25] = (byte) i26;
                        this.f32887d = i27;
                        return;
                    }
                    int i28 = i15 + 3;
                    try {
                        bArr[i25] = (byte) (i26 | Property.TYPE_ARRAY);
                        int i29 = i14 >>> 21;
                        if ((i29 & (-128)) == 0) {
                            int i34 = i15 + 4;
                            bArr[i28] = (byte) i29;
                            this.f32887d = i34;
                            return;
                        } else {
                            i25 = i15 + 4;
                            bArr[i28] = (byte) (i29 | Property.TYPE_ARRAY);
                            int i35 = i15 + 5;
                            bArr[i25] = (byte) (i14 >>> 28);
                            this.f32887d = i35;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e14) {
                        indexOutOfBoundsException = e14;
                        i16 = i28;
                    }
                } catch (IndexOutOfBoundsException e15) {
                    indexOutOfBoundsException = e15;
                    i16 = i25;
                }
                throw new w4(i16, this.f32886c, 1, indexOutOfBoundsException);
            } catch (IndexOutOfBoundsException e16) {
                i16 = i14;
                indexOutOfBoundsException = e16;
            }
        } catch (IndexOutOfBoundsException e17) {
            indexOutOfBoundsException = e17;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void t(int i14, long j14) throws w4 {
        s(i14 << 3);
        u(j14);
    }

    @Override // com.google.android.gms.internal.play_billing.y4
    public final void u(long j14) throws w4 {
        long j15 = j14 & (-128);
        int i14 = this.f32887d;
        byte[] bArr = this.f32885b;
        try {
            if (j15 == 0) {
                bArr[i14] = (byte) j14;
                this.f32887d = i14 + 1;
                return;
            }
            bArr[i14] = (byte) (((int) j14) | Property.TYPE_ARRAY);
            int i15 = i14 + 1;
            long j16 = j14 >>> 7;
            long j17 = j16 & (-128);
            int i16 = (int) j16;
            if (j17 == 0) {
                bArr[i15] = (byte) i16;
                this.f32887d = i14 + 2;
                return;
            }
            bArr[i15] = (byte) (i16 | Property.TYPE_ARRAY);
            int i17 = i14 + 2;
            long j18 = j14 >>> 14;
            long j19 = j18 & (-128);
            int i18 = (int) j18;
            if (j19 == 0) {
                bArr[i17] = (byte) i18;
                this.f32887d = i14 + 3;
                return;
            }
            bArr[i17] = (byte) (i18 | Property.TYPE_ARRAY);
            int i19 = i14 + 3;
            long j24 = j14 >>> 21;
            long j25 = j24 & (-128);
            int i24 = (int) j24;
            if (j25 == 0) {
                bArr[i19] = (byte) i24;
                this.f32887d = i14 + 4;
                return;
            }
            bArr[i19] = (byte) (i24 | Property.TYPE_ARRAY);
            int i25 = i14 + 4;
            long j26 = j14 >>> 28;
            long j27 = j26 & (-128);
            int i26 = (int) j26;
            if (j27 == 0) {
                bArr[i25] = (byte) i26;
                this.f32887d = i14 + 5;
                return;
            }
            bArr[i25] = (byte) (i26 | Property.TYPE_ARRAY);
            int i27 = i14 + 5;
            long j28 = j14 >>> 35;
            long j29 = j28 & (-128);
            int i28 = (int) j28;
            if (j29 == 0) {
                bArr[i27] = (byte) i28;
                this.f32887d = i14 + 6;
                return;
            }
            bArr[i27] = (byte) (i28 | Property.TYPE_ARRAY);
            int i29 = i14 + 6;
            long j34 = j14 >>> 42;
            long j35 = j34 & (-128);
            int i34 = (int) j34;
            if (j35 == 0) {
                bArr[i29] = (byte) i34;
                this.f32887d = i14 + 7;
                return;
            }
            bArr[i29] = (byte) (i34 | Property.TYPE_ARRAY);
            int i35 = i14 + 7;
            long j36 = j14 >>> 49;
            long j37 = j36 & (-128);
            int i36 = (int) j36;
            if (j37 == 0) {
                bArr[i35] = (byte) i36;
                this.f32887d = i14 + 8;
                return;
            }
            bArr[i35] = (byte) (i36 | Property.TYPE_ARRAY);
            int i37 = i14 + 8;
            long j38 = j14 >>> 56;
            int i38 = (int) j38;
            if (((-128) & j38) == 0) {
                bArr[i37] = (byte) i38;
                this.f32887d = i14 + 9;
            } else {
                bArr[i37] = (byte) (i38 | Property.TYPE_ARRAY);
                bArr[i14 + 9] = (byte) (j14 >>> 63);
                this.f32887d = i14 + 10;
            }
        } catch (IndexOutOfBoundsException e14) {
            throw new w4(i14, this.f32886c, 1, e14);
        }
    }

    public final void y(byte[] bArr, int i14, int i15) throws w4 {
        try {
            System.arraycopy(bArr, i14, this.f32885b, this.f32887d, i15);
            this.f32887d += i15;
        } catch (IndexOutOfBoundsException e14) {
            throw new w4(this.f32887d, this.f32886c, i15, e14);
        }
    }
}
