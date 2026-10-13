package n;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f81670f;

    public i0(int i14) {
        super(null);
        if (!(i14 >= 0)) {
            o.d.a("Capacity must be a positive value.");
        }
        m(z0.f(i14));
    }

    public final void f() {
        if (this.f81740d <= 8 || Long.compareUnsigned(xg.c0.e(xg.c0.e(this.f81741e) * 32), xg.c0.e(xg.c0.e(this.f81740d) * 25)) > 0) {
            p(z0.d(this.f81740d));
        } else {
            h();
        }
    }

    public final void g() {
        this.f81741e = 0;
        long[] jArr = this.f81737a;
        if (jArr != z0.f81771a) {
            kotlin.collections.r.B(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f81737a;
            int i14 = this.f81740d;
            int i15 = i14 >> 3;
            long j14 = 255 << ((i14 & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j14)) | j14;
        }
        kotlin.collections.r.y(this.f81739c, null, 0, this.f81740d);
        k();
    }

    public final void h() {
        long[] jArr = this.f81737a;
        int i14 = this.f81740d;
        long[] jArr2 = this.f81738b;
        Object[] objArr = this.f81739c;
        int i15 = (i14 + 7) >> 3;
        char c14 = 0;
        for (int i16 = 0; i16 < i15; i16++) {
            long j14 = jArr[i16] & (-9187201950435737472L);
            jArr[i16] = (-72340172838076674L) & ((~j14) + (j14 >>> 7));
        }
        int iJ0 = kotlin.collections.t.j0(jArr);
        int i17 = iJ0 - 1;
        long j15 = 72057594037927935L;
        jArr[i17] = (jArr[i17] & 72057594037927935L) | (-72057594037927936L);
        jArr[iJ0] = jArr[0];
        int i18 = 0;
        while (i18 != i14) {
            int i19 = i18 >> 3;
            int i24 = (i18 & 7) << 3;
            long j16 = (jArr[i19] >> i24) & 255;
            if (j16 != 128 && j16 == 254) {
                int iHashCode = Long.hashCode(jArr2[i18]) * (-862048943);
                int i25 = iHashCode ^ (iHashCode << 16);
                int i26 = i25 >>> 7;
                int iJ = j(i26);
                int i27 = i26 & i14;
                char c15 = c14;
                if (((iJ - i27) & i14) / 8 == ((i18 - i27) & i14) / 8) {
                    jArr[i19] = (((long) (i25 & 127)) << i24) | ((~(255 << i24)) & jArr[i19]);
                    jArr[kotlin.collections.t.j0(jArr)] = (jArr[c15] & j15) | Long.MIN_VALUE;
                    i18++;
                    c14 = c15;
                } else {
                    int i28 = iJ >> 3;
                    long j17 = jArr[i28];
                    int i29 = (iJ & 7) << 3;
                    if (((j17 >> i29) & 255) == 128) {
                        jArr[i28] = (((long) (i25 & 127)) << i29) | (j17 & (~(255 << i29)));
                        jArr[i19] = (jArr[i19] & (~(255 << i24))) | (128 << i24);
                        jArr2[iJ] = jArr2[i18];
                        jArr2[i18] = 0;
                        objArr[iJ] = objArr[i18];
                        objArr[i18] = null;
                    } else {
                        jArr[i28] = (((long) (i25 & 127)) << i29) | (j17 & (~(255 << i29)));
                        long j18 = jArr2[iJ];
                        jArr2[iJ] = jArr2[i18];
                        jArr2[i18] = j18;
                        Object obj = objArr[iJ];
                        objArr[iJ] = objArr[i18];
                        objArr[i18] = obj;
                        i18--;
                    }
                    jArr[kotlin.collections.t.j0(jArr)] = (jArr[c15] & j15) | Long.MIN_VALUE;
                    i18++;
                    c14 = c15;
                    j15 = j15;
                }
            } else {
                i18++;
            }
        }
        k();
    }

    public final int i(long j14) {
        int iHashCode = Long.hashCode(j14) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f81740d;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr = this.f81737a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j15 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j16 = i16;
            int i26 = i19;
            long j17 = j15 ^ (j16 * 72340172838076673L);
            for (long j18 = (~j17) & (j17 - 72340172838076673L) & (-9187201950435737472L); j18 != 0; j18 &= j18 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j18) >> 3) + i18) & i17;
                if (this.f81738b[iNumberOfTrailingZeros] == j14) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j15) << 6) & j15 & (-9187201950435737472L)) != 0) {
                int iJ = j(i15);
                if (this.f81670f == 0 && ((this.f81737a[iJ >> 3] >> ((iJ & 7) << 3)) & 255) != 254) {
                    f();
                    iJ = j(i15);
                }
                this.f81741e++;
                int i27 = this.f81670f;
                long[] jArr2 = this.f81737a;
                int i28 = iJ >> 3;
                long j19 = jArr2[i28];
                int i29 = (iJ & 7) << 3;
                this.f81670f = i27 - (((j19 >> i29) & 255) == 128 ? 1 : 0);
                int i34 = this.f81740d;
                long j24 = ((~(255 << i29)) & j19) | (j16 << i29);
                jArr2[i28] = j24;
                jArr2[(((iJ - 7) & i34) + (i34 & 7)) >> 3] = j24;
                return iJ;
            }
            i19 = i26 + 8;
            i18 = (i18 + i19) & i17;
        }
    }

    public final int j(int i14) {
        int i15 = this.f81740d;
        int i16 = i14 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f81737a;
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

    public final void k() {
        this.f81670f = z0.b(c()) - this.f81741e;
    }

    public final void l(int i14) {
        long[] jArr;
        if (i14 == 0) {
            jArr = z0.f81771a;
        } else {
            long[] jArr2 = new long[((i14 + 15) & (-8)) >> 3];
            kotlin.collections.r.B(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f81737a = jArr;
        int i15 = i14 >> 3;
        long j14 = 255 << ((i14 & 7) << 3);
        jArr[i15] = (jArr[i15] & (~j14)) | j14;
        k();
    }

    public final void m(int i14) {
        int iMax = i14 > 0 ? Math.max(7, z0.e(i14)) : 0;
        this.f81740d = iMax;
        l(iMax);
        this.f81738b = new long[iMax];
        this.f81739c = new Object[iMax];
    }

    public final Object n(long j14) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j14) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 & 127;
        int i16 = this.f81740d;
        int i17 = (i14 >>> 7) & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.f81737a;
            int i19 = i17 >> 3;
            int i24 = (i17 & 7) << 3;
            long j15 = ((jArr[i19 + 1] << (64 - i24)) & ((-i24) >> 63)) | (jArr[i19] >>> i24);
            long j16 = (((long) i15) * 72340172838076673L) ^ j15;
            for (long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L); j17 != 0; j17 &= j17 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j17) >> 3) + i17) & i16;
                if (this.f81738b[iNumberOfTrailingZeros] == j14) {
                    break loop0;
                }
            }
            if ((j15 & ((~j15) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return o(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object o(int i14) {
        this.f81741e--;
        long[] jArr = this.f81737a;
        int i15 = this.f81740d;
        int i16 = i14 >> 3;
        int i17 = (i14 & 7) << 3;
        long j14 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j14;
        jArr[(((i14 - 7) & i15) + (i15 & 7)) >> 3] = j14;
        Object[] objArr = this.f81739c;
        Object obj = objArr[i14];
        objArr[i14] = null;
        return obj;
    }

    public final void p(int i14) {
        i0 i0Var = this;
        long[] jArr = i0Var.f81737a;
        long[] jArr2 = i0Var.f81738b;
        Object[] objArr = i0Var.f81739c;
        int i15 = i0Var.f81740d;
        m(i14);
        long[] jArr3 = i0Var.f81737a;
        long[] jArr4 = i0Var.f81738b;
        Object[] objArr2 = i0Var.f81739c;
        int i16 = i0Var.f81740d;
        int i17 = 0;
        while (i17 < i15) {
            if (((jArr[i17 >> 3] >> ((i17 & 7) << 3)) & 255) < 128) {
                long j14 = jArr2[i17];
                int iHashCode = Long.hashCode(j14) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int iJ = i0Var.j(i18 >>> 7);
                long j15 = i18 & 127;
                int i19 = iJ >> 3;
                int i24 = (iJ & 7) << 3;
                long j16 = (jArr3[i19] & (~(255 << i24))) | (j15 << i24);
                jArr3[i19] = j16;
                jArr3[(((iJ - 7) & i16) + (i16 & 7)) >> 3] = j16;
                jArr4[iJ] = j14;
                objArr2[iJ] = objArr[i17];
            }
            i17++;
            i0Var = this;
            jArr = jArr;
        }
    }

    public final void q(long j14, Object obj) {
        int i14 = i(j14);
        this.f81738b[i14] = j14;
        this.f81739c[i14] = obj;
    }

    public /* synthetic */ i0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 6 : i14);
    }
}
