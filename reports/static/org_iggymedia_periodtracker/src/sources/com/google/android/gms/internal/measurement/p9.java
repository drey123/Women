package com.google.android.gms.internal.measurement;

import io.realm.internal.Property;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p9 extends r9 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f32327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32329f;

    public p9(byte[] bArr, int i14, int i15) {
        super(null);
        int length = bArr.length;
        if (((length - i15) | i15) < 0) {
            vl.h.a(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i15)));
            throw null;
        }
        this.f32327d = bArr;
        this.f32329f = 0;
        this.f32328e = i15;
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void A(long j14) throws q9 {
        int i14 = this.f32329f;
        try {
            byte[] bArr = this.f32327d;
            bArr[i14] = (byte) j14;
            bArr[i14 + 1] = (byte) (j14 >> 8);
            bArr[i14 + 2] = (byte) (j14 >> 16);
            bArr[i14 + 3] = (byte) (j14 >> 24);
            bArr[i14 + 4] = (byte) (j14 >> 32);
            bArr[i14 + 5] = (byte) (j14 >> 40);
            bArr[i14 + 6] = (byte) (j14 >> 48);
            bArr[i14 + 7] = (byte) (j14 >> 56);
            this.f32329f = i14 + 8;
        } catch (IndexOutOfBoundsException e14) {
            throw new q9(i14, this.f32328e, 8, e14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void B(byte[] bArr, int i14, int i15) {
        F(bArr, 0, i15);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void C(String str) throws q9 {
        int i14 = this.f32329f;
        try {
            int iE = r9.E(str.length() * 3);
            int iE2 = r9.E(str.length());
            if (iE2 != iE) {
                x(zb.b(str));
                byte[] bArr = this.f32327d;
                int i15 = this.f32329f;
                this.f32329f = zb.c(str, bArr, i15, this.f32328e - i15);
                return;
            }
            int i16 = i14 + iE2;
            this.f32329f = i16;
            int iC = zb.c(str, this.f32327d, i16, this.f32328e - i16);
            this.f32329f = i14;
            x((iC - i14) - iE2);
            this.f32329f = iC;
        } catch (yb e14) {
            this.f32329f = i14;
            f(str, e14);
        } catch (IndexOutOfBoundsException e15) {
            throw new q9(e15);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final int D() {
        return this.f32328e - this.f32329f;
    }

    public final void F(byte[] bArr, int i14, int i15) {
        try {
            System.arraycopy(bArr, 0, this.f32327d, this.f32329f, i15);
            this.f32329f += i15;
        } catch (IndexOutOfBoundsException e14) {
            throw new q9(this.f32329f, this.f32328e, i15, e14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void i(int i14, int i15) throws q9 {
        x((i14 << 3) | i15);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void j(int i14, int i15) throws q9 {
        x(i14 << 3);
        w(i15);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void k(int i14, int i15) throws q9 {
        x(i14 << 3);
        x(i15);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void l(int i14, int i15) throws q9 {
        x((i14 << 3) | 5);
        y(i15);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void m(int i14, long j14) throws q9 {
        x(i14 << 3);
        z(j14);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void n(int i14, long j14) throws q9 {
        x((i14 << 3) | 1);
        A(j14);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void o(int i14, boolean z14) throws q9 {
        x(i14 << 3);
        v(z14 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void p(int i14, String str) throws q9 {
        x((i14 << 3) | 2);
        C(str);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void q(int i14, m9 m9Var) throws q9 {
        x((i14 << 3) | 2);
        r(m9Var);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void r(m9 m9Var) throws q9 {
        x(m9Var.f());
        m9Var.k(this);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void s(byte[] bArr, int i14, int i15) throws q9 {
        x(i15);
        F(bArr, 0, i15);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void t(int i14, zznm zznmVar, zznx zznxVar) throws q9 {
        x((i14 << 3) | 2);
        x(((x8) zznmVar).f(zznxVar));
        zznxVar.d(zznmVar, this.f32368a);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void u(zznm zznmVar) throws q9 {
        x(zznmVar.d());
        zznmVar.e(this);
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void v(byte b14) throws q9 {
        int i14 = this.f32329f;
        try {
            int i15 = i14 + 1;
            try {
                this.f32327d[i14] = b14;
                this.f32329f = i15;
            } catch (IndexOutOfBoundsException e14) {
                e = e14;
                i14 = i15;
                throw new q9(i14, this.f32328e, 1, e);
            }
        } catch (IndexOutOfBoundsException e15) {
            e = e15;
        }
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void w(int i14) throws q9 {
        if (i14 >= 0) {
            x(i14);
        } else {
            z(i14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void x(int i14) throws q9 {
        int i15;
        int i16 = this.f32329f;
        while (true) {
            int i17 = i14 & (-128);
            byte[] bArr = this.f32327d;
            if (i17 == 0) {
                i15 = i16 + 1;
                bArr[i16] = (byte) i14;
                this.f32329f = i15;
                return;
            } else {
                i15 = i16 + 1;
                try {
                    bArr[i16] = (byte) (i14 | Property.TYPE_ARRAY);
                    i14 >>>= 7;
                    i16 = i15;
                } catch (IndexOutOfBoundsException e14) {
                    throw new q9(i15, this.f32328e, 1, e14);
                }
            }
            throw new q9(i15, this.f32328e, 1, e14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void y(int i14) throws q9 {
        int i15 = this.f32329f;
        try {
            byte[] bArr = this.f32327d;
            bArr[i15] = (byte) i14;
            bArr[i15 + 1] = (byte) (i14 >> 8);
            bArr[i15 + 2] = (byte) (i14 >> 16);
            bArr[i15 + 3] = (byte) (i14 >> 24);
            this.f32329f = i15 + 4;
        } catch (IndexOutOfBoundsException e14) {
            throw new q9(i15, this.f32328e, 4, e14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r9
    public final void z(long j14) throws q9 {
        byte[] bArr;
        int i14;
        int i15;
        byte[] bArr2;
        boolean z14 = r9.f32367c;
        int i16 = this.f32329f;
        if (!z14 || this.f32328e - i16 < 10) {
            while (true) {
                long j15 = j14 & (-128);
                bArr = this.f32327d;
                if (j15 == 0) {
                    break;
                }
                int i17 = i16 + 1;
                try {
                    bArr[i16] = (byte) (((int) j14) | Property.TYPE_ARRAY);
                    j14 >>>= 7;
                    i16 = i17;
                } catch (IndexOutOfBoundsException e14) {
                    e = e14;
                    i14 = i17;
                }
                throw new q9(i14, this.f32328e, 1, e);
            }
            i14 = i16 + 1;
            try {
                bArr[i16] = (byte) j14;
                i15 = i14;
            } catch (IndexOutOfBoundsException e15) {
                e = e15;
            }
        } else {
            while (true) {
                long j16 = j14 & (-128);
                bArr2 = this.f32327d;
                if (j16 == 0) {
                    break;
                }
                wb.u(bArr2, i16, (byte) (((int) j14) | Property.TYPE_ARRAY));
                j14 >>>= 7;
                i16++;
            }
            i15 = i16 + 1;
            wb.u(bArr2, i16, (byte) j14);
        }
        this.f32329f = i15;
    }
}
