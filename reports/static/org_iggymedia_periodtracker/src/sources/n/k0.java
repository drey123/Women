package n;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends r0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f81678f;

    public k0(int i14) {
        super(null);
        if (!(i14 >= 0)) {
            o.d.a("Capacity must be a positive value.");
        }
        p(z0.f(i14));
    }

    public final void i() {
        if (this.f81724d <= 8 || Long.compareUnsigned(xg.c0.e(xg.c0.e(this.f81725e) * 32), xg.c0.e(xg.c0.e(this.f81724d) * 25)) > 0) {
            t(z0.d(this.f81724d));
        } else {
            k();
        }
    }

    public final void j() {
        this.f81725e = 0;
        long[] jArr = this.f81721a;
        if (jArr != z0.f81771a) {
            kotlin.collections.r.B(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f81721a;
            int i14 = this.f81724d;
            int i15 = i14 >> 3;
            long j14 = 255 << ((i14 & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j14)) | j14;
        }
        kotlin.collections.r.y(this.f81722b, null, 0, this.f81724d);
        n();
    }

    public final void k() {
        long[] jArr = this.f81721a;
        int i14 = this.f81724d;
        Object[] objArr = this.f81722b;
        int[] iArr = this.f81723c;
        int i15 = (i14 + 7) >> 3;
        int i16 = 0;
        for (int i17 = 0; i17 < i15; i17++) {
            long j14 = jArr[i17] & (-9187201950435737472L);
            jArr[i17] = (-72340172838076674L) & ((~j14) + (j14 >>> 7));
        }
        int iJ0 = kotlin.collections.t.j0(jArr);
        int i18 = iJ0 - 1;
        long j15 = 72057594037927935L;
        jArr[i18] = (jArr[i18] & 72057594037927935L) | (-72057594037927936L);
        jArr[iJ0] = jArr[0];
        int i19 = 0;
        while (i19 != i14) {
            int i24 = i19 >> 3;
            int i25 = (i19 & 7) << 3;
            long j16 = (jArr[i24] >> i25) & 255;
            if (j16 != 128 && j16 == 254) {
                Object obj = objArr[i19];
                int iHashCode = (obj != null ? obj.hashCode() : i16) * (-862048943);
                int i26 = iHashCode ^ (iHashCode << 16);
                int i27 = i26 >>> 7;
                int iL = l(i27);
                int i28 = i27 & i14;
                int i29 = i16;
                if (((iL - i28) & i14) / 8 == ((i19 - i28) & i14) / 8) {
                    jArr[i24] = (((long) (i26 & 127)) << i25) | ((~(255 << i25)) & jArr[i24]);
                    jArr[kotlin.collections.t.j0(jArr)] = (jArr[i29] & j15) | Long.MIN_VALUE;
                    i19++;
                    i16 = i29;
                } else {
                    int i34 = iL >> 3;
                    long j17 = jArr[i34];
                    int i35 = (iL & 7) << 3;
                    if (((j17 >> i35) & 255) == 128) {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j17 & (~(255 << i35)));
                        jArr[i24] = (jArr[i24] & (~(255 << i25))) | (128 << i25);
                        objArr[iL] = objArr[i19];
                        objArr[i19] = null;
                        iArr[iL] = iArr[i19];
                        iArr[i19] = i29;
                    } else {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j17 & (~(255 << i35)));
                        Object obj2 = objArr[iL];
                        objArr[iL] = objArr[i19];
                        objArr[i19] = obj2;
                        int i36 = iArr[iL];
                        iArr[iL] = iArr[i19];
                        iArr[i19] = i36;
                        i19--;
                    }
                    jArr[kotlin.collections.t.j0(jArr)] = (jArr[i29] & j15) | Long.MIN_VALUE;
                    i19++;
                    i16 = i29;
                    j15 = j15;
                }
            } else {
                i19++;
            }
        }
        n();
    }

    public final int l(int i14) {
        int i15 = this.f81724d;
        int i16 = i14 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f81721a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j14 = ((jArr[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr[i18] >>> i19);
            long j15 = j14 & ((~j14) << 7) & (-9187201950435737472L);
            if (j15 != 0) {
                return (i16 + (Long.numberOfTrailingZeros(j15) >> 3)) & i15;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
        }
    }

    public final int m(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f81724d;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr = this.f81721a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = i16;
            int i26 = i16;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            for (long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L); j17 != 0; j17 &= j17 - 1) {
                int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j17) >> 3)) & i17;
                if (Intrinsics.d(this.f81722b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iL = l(i15);
                if (this.f81678f == 0 && ((this.f81721a[iL >> 3] >> ((iL & 7) << 3)) & 255) != 254) {
                    i();
                    iL = l(i15);
                }
                this.f81725e++;
                int i27 = this.f81678f;
                long[] jArr2 = this.f81721a;
                int i28 = iL >> 3;
                long j18 = jArr2[i28];
                int i29 = (iL & 7) << 3;
                this.f81678f = i27 - (((j18 >> i29) & 255) == 128 ? 1 : 0);
                int i34 = this.f81724d;
                long j19 = ((~(255 << i29)) & j18) | (j15 << i29);
                jArr2[i28] = j19;
                jArr2[(((iL - 7) & i34) + (i34 & 7)) >> 3] = j19;
                return ~iL;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i16 = i26;
        }
    }

    public final void n() {
        this.f81678f = z0.b(d()) - this.f81725e;
    }

    public final void o(int i14) {
        long[] jArr;
        if (i14 == 0) {
            jArr = z0.f81771a;
        } else {
            long[] jArr2 = new long[((i14 + 15) & (-8)) >> 3];
            kotlin.collections.r.B(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f81721a = jArr;
        int i15 = i14 >> 3;
        long j14 = 255 << ((i14 & 7) << 3);
        jArr[i15] = (jArr[i15] & (~j14)) | j14;
        n();
    }

    public final void p(int i14) {
        int iMax = i14 > 0 ? Math.max(7, z0.e(i14)) : 0;
        this.f81724d = iMax;
        o(iMax);
        this.f81722b = new Object[iMax];
        this.f81723c = new int[iMax];
    }

    public final int q(Object obj, int i14, int i15) {
        int iM = m(obj);
        if (iM < 0) {
            iM = ~iM;
        } else {
            i15 = this.f81723c[iM];
        }
        this.f81722b[iM] = obj;
        this.f81723c[iM] = i14;
        return i15;
    }

    public final void r(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            s(iB);
        }
    }

    public final void s(int i14) {
        this.f81725e--;
        long[] jArr = this.f81721a;
        int i15 = this.f81724d;
        int i16 = i14 >> 3;
        int i17 = (i14 & 7) << 3;
        long j14 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j14;
        jArr[(((i14 - 7) & i15) + (i15 & 7)) >> 3] = j14;
        this.f81722b[i14] = null;
    }

    public final void t(int i14) {
        int i15;
        long[] jArr = this.f81721a;
        Object[] objArr = this.f81722b;
        int[] iArr = this.f81723c;
        int i16 = this.f81724d;
        p(i14);
        long[] jArr2 = this.f81721a;
        Object[] objArr2 = this.f81722b;
        int[] iArr2 = this.f81723c;
        int i17 = this.f81724d;
        int i18 = 0;
        while (i18 < i16) {
            if (((jArr[i18 >> 3] >> ((i18 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i18];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i19 = iHashCode ^ (iHashCode << 16);
                int iL = l(i19 >>> 7);
                i15 = i18;
                long j14 = i19 & 127;
                int i24 = iL >> 3;
                int i25 = (iL & 7) << 3;
                long j15 = (j14 << i25) | (jArr2[i24] & (~(255 << i25)));
                jArr2[i24] = j15;
                jArr2[(((iL - 7) & i17) + (i17 & 7)) >> 3] = j15;
                objArr2[iL] = obj;
                iArr2[iL] = iArr[i15];
            } else {
                i15 = i18;
            }
            i18 = i15 + 1;
        }
    }

    public final void u(Object obj, int i14) {
        int iM = m(obj);
        if (iM < 0) {
            iM = ~iM;
        }
        this.f81722b[iM] = obj;
        this.f81723c[iM] = i14;
    }

    public /* synthetic */ k0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 6 : i14);
    }
}
