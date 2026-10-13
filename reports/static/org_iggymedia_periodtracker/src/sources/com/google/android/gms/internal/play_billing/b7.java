package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b7 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b7 f32550f = new b7(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f32552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f32553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32554d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32555e;

    public b7(int i14, int[] iArr, Object[] objArr, boolean z14) {
        this.f32551a = i14;
        this.f32552b = iArr;
        this.f32553c = objArr;
        this.f32555e = z14;
    }

    public static b7 c() {
        return f32550f;
    }

    public static b7 e(b7 b7Var, b7 b7Var2) {
        int i14 = b7Var.f32551a + b7Var2.f32551a;
        int[] iArrCopyOf = Arrays.copyOf(b7Var.f32552b, i14);
        System.arraycopy(b7Var2.f32552b, 0, iArrCopyOf, b7Var.f32551a, b7Var2.f32551a);
        Object[] objArrCopyOf = Arrays.copyOf(b7Var.f32553c, i14);
        System.arraycopy(b7Var2.f32553c, 0, objArrCopyOf, b7Var.f32551a, b7Var2.f32551a);
        return new b7(i14, iArrCopyOf, objArrCopyOf, true);
    }

    public static b7 f() {
        return new b7(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iW;
        int iX;
        int iW2;
        int i14 = this.f32554d;
        if (i14 != -1) {
            return i14;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f32551a; i16++) {
            int i17 = this.f32552b[i16];
            int i18 = i17 >>> 3;
            int i19 = i17 & 7;
            if (i19 != 0) {
                if (i19 == 1) {
                    ((Long) this.f32553c[i16]).getClass();
                    iW2 = y4.w(i18 << 3) + 8;
                } else if (i19 == 2) {
                    int i24 = i18 << 3;
                    q4 q4Var = (q4) this.f32553c[i16];
                    int iW3 = y4.w(i24);
                    int iF = q4Var.f();
                    iW2 = iW3 + y4.w(iF) + iF;
                } else if (i19 == 3) {
                    int iW4 = y4.w(i18 << 3);
                    iW = iW4 + iW4;
                    iX = ((b7) this.f32553c[i16]).a();
                } else {
                    if (i19 != 5) {
                        throw new IllegalStateException(new r5("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f32553c[i16]).getClass();
                    iW2 = y4.w(i18 << 3) + 4;
                }
                i15 += iW2;
            } else {
                int i25 = i18 << 3;
                long jLongValue = ((Long) this.f32553c[i16]).longValue();
                iW = y4.w(i25);
                iX = y4.x(jLongValue);
            }
            iW2 = iW + iX;
            i15 += iW2;
        }
        this.f32554d = i15;
        return i15;
    }

    public final int b() {
        int i14 = this.f32554d;
        if (i14 != -1) {
            return i14;
        }
        int iW = 0;
        for (int i15 = 0; i15 < this.f32551a; i15++) {
            int i16 = this.f32552b[i15] >>> 3;
            q4 q4Var = (q4) this.f32553c[i15];
            int iW2 = y4.w(8);
            int iW3 = y4.w(16) + y4.w(i16);
            int iW4 = y4.w(24);
            int iF = q4Var.f();
            iW += iW2 + iW2 + iW3 + iW4 + y4.w(iF) + iF;
        }
        this.f32554d = iW;
        return iW;
    }

    public final b7 d(b7 b7Var) {
        if (b7Var.equals(f32550f)) {
            return this;
        }
        g();
        int i14 = this.f32551a + b7Var.f32551a;
        l(i14);
        System.arraycopy(b7Var.f32552b, 0, this.f32552b, this.f32551a, b7Var.f32551a);
        System.arraycopy(b7Var.f32553c, 0, this.f32553c, this.f32551a, b7Var.f32551a);
        this.f32551a = i14;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b7)) {
            return false;
        }
        b7 b7Var = (b7) obj;
        int i14 = this.f32551a;
        if (i14 == b7Var.f32551a) {
            int[] iArr = this.f32552b;
            int[] iArr2 = b7Var.f32552b;
            for (int i15 = 0; i15 < i14; i15++) {
                if (iArr[i15] == iArr2[i15]) {
                }
            }
            Object[] objArr = this.f32553c;
            Object[] objArr2 = b7Var.f32553c;
            int i16 = this.f32551a;
            for (int i17 = 0; i17 < i16; i17++) {
                if (objArr[i17].equals(objArr2[i17])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        if (this.f32555e) {
            return;
        }
        com.appsflyer.internal.v.a();
    }

    public final void h() {
        if (this.f32555e) {
            this.f32555e = false;
        }
    }

    public final int hashCode() {
        int i14 = this.f32551a;
        int i15 = i14 + 527;
        int[] iArr = this.f32552b;
        int iHashCode = 17;
        int i16 = 17;
        for (int i17 = 0; i17 < i14; i17++) {
            i16 = (i16 * 31) + iArr[i17];
        }
        int i18 = ((i15 * 31) + i16) * 31;
        Object[] objArr = this.f32553c;
        int i19 = this.f32551a;
        for (int i24 = 0; i24 < i19; i24++) {
            iHashCode = (iHashCode * 31) + objArr[i24].hashCode();
        }
        return i18 + iHashCode;
    }

    public final void i(StringBuilder sb4, int i14) {
        for (int i15 = 0; i15 < this.f32551a; i15++) {
            e6.b(sb4, i14, String.valueOf(this.f32552b[i15] >>> 3), this.f32553c[i15]);
        }
    }

    public final void j(int i14, Object obj) {
        g();
        l(this.f32551a + 1);
        int[] iArr = this.f32552b;
        int i15 = this.f32551a;
        iArr[i15] = i14;
        this.f32553c[i15] = obj;
        this.f32551a = i15 + 1;
    }

    public final void k(zzji zzjiVar) {
        if (this.f32551a != 0) {
            for (int i14 = 0; i14 < this.f32551a; i14++) {
                int i15 = this.f32552b[i14];
                Object obj = this.f32553c[i14];
                int i16 = i15 >>> 3;
                int i17 = i15 & 7;
                if (i17 == 0) {
                    zzjiVar.z(i16, ((Long) obj).longValue());
                } else if (i17 == 1) {
                    zzjiVar.x(i16, ((Long) obj).longValue());
                } else if (i17 == 2) {
                    zzjiVar.C(i16, (q4) obj);
                } else if (i17 == 3) {
                    zzjiVar.e(i16);
                    ((b7) obj).k(zzjiVar);
                    zzjiVar.s(i16);
                } else {
                    if (i17 != 5) {
                        hl.p.a(new r5("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zzjiVar.g(i16, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void l(int i14) {
        int[] iArr = this.f32552b;
        if (i14 > iArr.length) {
            int i15 = this.f32551a;
            int i16 = i15 + (i15 / 2);
            if (i16 >= i14) {
                i14 = i16;
            }
            if (i14 < 8) {
                i14 = 8;
            }
            this.f32552b = Arrays.copyOf(iArr, i14);
            this.f32553c = Arrays.copyOf(this.f32553c, i14);
        }
    }
}
