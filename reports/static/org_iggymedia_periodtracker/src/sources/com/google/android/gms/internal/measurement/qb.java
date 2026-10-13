package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class qb {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final qb f32345f = new qb(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f32347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f32348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32349d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32350e;

    public qb(int i14, int[] iArr, Object[] objArr, boolean z14) {
        this.f32346a = i14;
        this.f32347b = iArr;
        this.f32348c = objArr;
        this.f32350e = z14;
    }

    public static qb a() {
        return f32345f;
    }

    public static qb b() {
        return new qb(0, new int[8], new Object[8], true);
    }

    public static qb c(qb qbVar, qb qbVar2) {
        int i14 = qbVar.f32346a + qbVar2.f32346a;
        int[] iArrCopyOf = Arrays.copyOf(qbVar.f32347b, i14);
        System.arraycopy(qbVar2.f32347b, 0, iArrCopyOf, qbVar.f32346a, qbVar2.f32346a);
        Object[] objArrCopyOf = Arrays.copyOf(qbVar.f32348c, i14);
        System.arraycopy(qbVar2.f32348c, 0, objArrCopyOf, qbVar.f32346a, qbVar2.f32346a);
        return new qb(i14, iArrCopyOf, objArrCopyOf, true);
    }

    public final void d() {
        if (this.f32350e) {
            this.f32350e = false;
        }
    }

    public final void e() {
        if (this.f32350e) {
            return;
        }
        com.appsflyer.internal.v.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        int i14 = this.f32346a;
        if (i14 == qbVar.f32346a) {
            int[] iArr = this.f32347b;
            int[] iArr2 = qbVar.f32347b;
            for (int i15 = 0; i15 < i14; i15++) {
                if (iArr[i15] == iArr2[i15]) {
                }
            }
            Object[] objArr = this.f32348c;
            Object[] objArr2 = qbVar.f32348c;
            int i16 = this.f32346a;
            for (int i17 = 0; i17 < i16; i17++) {
                if (objArr[i17].equals(objArr2[i17])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(zzov zzovVar) {
        if (this.f32346a != 0) {
            for (int i14 = 0; i14 < this.f32346a; i14++) {
                int i15 = this.f32347b[i14];
                Object obj = this.f32348c[i14];
                int i16 = i15 & 7;
                int i17 = i15 >>> 3;
                if (i16 == 0) {
                    zzovVar.n(i17, ((Long) obj).longValue());
                } else if (i16 == 1) {
                    zzovVar.u(i17, ((Long) obj).longValue());
                } else if (i16 == 2) {
                    zzovVar.t(i17, (m9) obj);
                } else if (i16 == 3) {
                    zzovVar.I(i17);
                    ((qb) obj).f(zzovVar);
                    zzovVar.J(i17);
                } else {
                    if (i16 != 5) {
                        hl.p.a(new ka("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zzovVar.g(i17, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int g() {
        int i14 = this.f32349d;
        if (i14 != -1) {
            return i14;
        }
        int iE = 0;
        for (int i15 = 0; i15 < this.f32346a; i15++) {
            int i16 = this.f32347b[i15] >>> 3;
            m9 m9Var = (m9) this.f32348c[i15];
            int iE2 = r9.E(8);
            int iE3 = r9.E(16) + r9.E(i16);
            int iE4 = r9.E(24);
            int iF = m9Var.f();
            iE += iE2 + iE2 + iE3 + iE4 + r9.E(iF) + iF;
        }
        this.f32349d = iE;
        return iE;
    }

    public final int h() {
        int iE;
        int iA;
        int iE2;
        int i14 = this.f32349d;
        if (i14 != -1) {
            return i14;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f32346a; i16++) {
            int i17 = this.f32347b[i16];
            int i18 = i17 >>> 3;
            int i19 = i17 & 7;
            if (i19 != 0) {
                if (i19 == 1) {
                    ((Long) this.f32348c[i16]).getClass();
                    iE2 = r9.E(i18 << 3) + 8;
                } else if (i19 == 2) {
                    int i24 = i18 << 3;
                    m9 m9Var = (m9) this.f32348c[i16];
                    int iE3 = r9.E(i24);
                    int iF = m9Var.f();
                    iE2 = iE3 + r9.E(iF) + iF;
                } else if (i19 == 3) {
                    int iE4 = r9.E(i18 << 3);
                    iE = iE4 + iE4;
                    iA = ((qb) this.f32348c[i16]).h();
                } else {
                    if (i19 != 5) {
                        throw new IllegalStateException(new ka("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f32348c[i16]).getClass();
                    iE2 = r9.E(i18 << 3) + 4;
                }
                i15 += iE2;
            } else {
                int i25 = i18 << 3;
                long jLongValue = ((Long) this.f32348c[i16]).longValue();
                iE = r9.E(i25);
                iA = r9.a(jLongValue);
            }
            iE2 = iE + iA;
            i15 += iE2;
        }
        this.f32349d = i15;
        return i15;
    }

    public final int hashCode() {
        int i14 = this.f32346a;
        int i15 = i14 + 527;
        int[] iArr = this.f32347b;
        int iHashCode = 17;
        int i16 = 17;
        for (int i17 = 0; i17 < i14; i17++) {
            i16 = (i16 * 31) + iArr[i17];
        }
        int i18 = ((i15 * 31) + i16) * 31;
        Object[] objArr = this.f32348c;
        int i19 = this.f32346a;
        for (int i24 = 0; i24 < i19; i24++) {
            iHashCode = (iHashCode * 31) + objArr[i24].hashCode();
        }
        return i18 + iHashCode;
    }

    public final void i(StringBuilder sb4, int i14) {
        for (int i15 = 0; i15 < this.f32346a; i15++) {
            za.b(sb4, i14, String.valueOf(this.f32347b[i15] >>> 3), this.f32348c[i15]);
        }
    }

    public final void j(int i14, Object obj) {
        e();
        l(this.f32346a + 1);
        int[] iArr = this.f32347b;
        int i15 = this.f32346a;
        iArr[i15] = i14;
        this.f32348c[i15] = obj;
        this.f32346a = i15 + 1;
    }

    public final qb k(qb qbVar) {
        if (qbVar.equals(f32345f)) {
            return this;
        }
        e();
        int i14 = this.f32346a + qbVar.f32346a;
        l(i14);
        System.arraycopy(qbVar.f32347b, 0, this.f32347b, this.f32346a, qbVar.f32346a);
        System.arraycopy(qbVar.f32348c, 0, this.f32348c, this.f32346a, qbVar.f32346a);
        this.f32346a = i14;
        return this;
    }

    public final void l(int i14) {
        int[] iArr = this.f32347b;
        if (i14 > iArr.length) {
            int i15 = this.f32346a;
            int i16 = i15 + (i15 / 2);
            if (i16 >= i14) {
                i14 = i16;
            }
            if (i14 < 8) {
                i14 = 8;
            }
            this.f32347b = Arrays.copyOf(iArr, i14);
            this.f32348c = Arrays.copyOf(this.f32348c, i14);
        }
    }
}
