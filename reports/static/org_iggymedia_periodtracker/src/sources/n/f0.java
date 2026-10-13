package n;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f81650f;

    public f0(int i14) {
        super(null);
        if (!(i14 >= 0)) {
            o.d.a("Capacity must be a positive value.");
        }
        m(z0.f(i14));
    }

    public final void f() {
        if (this.f81702d <= 8 || Long.compareUnsigned(xg.c0.e(xg.c0.e(this.f81703e) * 32), xg.c0.e(xg.c0.e(this.f81702d) * 25)) > 0) {
            q(z0.d(this.f81702d));
        } else {
            h();
        }
    }

    public final void g() {
        this.f81703e = 0;
        long[] jArr = this.f81699a;
        if (jArr != z0.f81771a) {
            kotlin.collections.r.B(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f81699a;
            int i14 = this.f81702d;
            int i15 = i14 >> 3;
            long j14 = 255 << ((i14 & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j14)) | j14;
        }
        kotlin.collections.r.y(this.f81701c, null, 0, this.f81702d);
        k();
    }

    public final void h() {
        long[] jArr = this.f81699a;
        int i14 = this.f81702d;
        int[] iArr = this.f81700b;
        Object[] objArr = this.f81701c;
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
                int iHashCode = Integer.hashCode(iArr[i19]) * (-862048943);
                int i26 = iHashCode ^ (iHashCode << 16);
                int i27 = i26 >>> 7;
                int iJ = j(i27);
                int i28 = i27 & i14;
                int i29 = i16;
                if (((iJ - i28) & i14) / 8 == ((i19 - i28) & i14) / 8) {
                    jArr[i24] = (((long) (i26 & 127)) << i25) | ((~(255 << i25)) & jArr[i24]);
                    jArr[kotlin.collections.t.j0(jArr)] = (jArr[i29] & j15) | Long.MIN_VALUE;
                    i19++;
                    i16 = i29;
                } else {
                    int i34 = iJ >> 3;
                    long j17 = jArr[i34];
                    int i35 = (iJ & 7) << 3;
                    if (((j17 >> i35) & 255) == 128) {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j17 & (~(255 << i35)));
                        jArr[i24] = (jArr[i24] & (~(255 << i25))) | (128 << i25);
                        iArr[iJ] = iArr[i19];
                        iArr[i19] = i29;
                        objArr[iJ] = objArr[i19];
                        objArr[i19] = null;
                    } else {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j17 & (~(255 << i35)));
                        int i36 = iArr[iJ];
                        iArr[iJ] = iArr[i19];
                        iArr[i19] = i36;
                        Object obj = objArr[iJ];
                        objArr[iJ] = objArr[i19];
                        objArr[i19] = obj;
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
        k();
    }

    public final int i(int i14) {
        int iHashCode = Integer.hashCode(i14) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f81702d;
        int i19 = i16 & i18;
        int i24 = 0;
        while (true) {
            long[] jArr = this.f81699a;
            int i25 = i19 >> 3;
            int i26 = (i19 & 7) << 3;
            int i27 = 1;
            long j14 = ((jArr[i25 + 1] << (64 - i26)) & ((-i26) >> 63)) | (jArr[i25] >>> i26);
            long j15 = i17;
            int i28 = i24;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j17) >> 3) + i19) & i18;
                int i29 = i27;
                if (this.f81700b[iNumberOfTrailingZeros] == i14) {
                    return iNumberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i27 = i29;
            }
            int i34 = i27;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iJ = j(i16);
                if (this.f81650f == 0 && ((this.f81699a[iJ >> 3] >> ((iJ & 7) << 3)) & 255) != 254) {
                    f();
                    iJ = j(i16);
                }
                this.f81703e++;
                int i35 = this.f81650f;
                long[] jArr2 = this.f81699a;
                int i36 = iJ >> 3;
                long j18 = jArr2[i36];
                int i37 = (iJ & 7) << 3;
                this.f81650f = i35 - (((j18 >> i37) & 255) == 128 ? i34 : 0);
                int i38 = this.f81702d;
                long j19 = ((~(255 << i37)) & j18) | (j15 << i37);
                jArr2[i36] = j19;
                jArr2[(((iJ - 7) & i38) + (i38 & 7)) >> 3] = j19;
                return iJ;
            }
            i24 = i28 + 8;
            i19 = (i19 + i24) & i18;
        }
    }

    public final int j(int i14) {
        int i15 = this.f81702d;
        int i16 = i14 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f81699a;
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
        this.f81650f = z0.b(c()) - this.f81703e;
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
        this.f81699a = jArr;
        int i15 = i14 >> 3;
        long j14 = 255 << ((i14 & 7) << 3);
        jArr[i15] = (jArr[i15] & (~j14)) | j14;
        k();
    }

    public final void m(int i14) {
        int iMax = i14 > 0 ? Math.max(7, z0.e(i14)) : 0;
        this.f81702d = iMax;
        l(iMax);
        this.f81700b = new int[iMax];
        this.f81701c = new Object[iMax];
    }

    public final Object n(int i14, Object obj) {
        int i15 = i(i14);
        Object[] objArr = this.f81701c;
        Object obj2 = objArr[i15];
        this.f81700b[i15] = i14;
        objArr[i15] = obj;
        return obj2;
    }

    public final Object o(int i14) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i14) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 & 127;
        int i17 = this.f81702d;
        int i18 = (i15 >>> 7) & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr = this.f81699a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = (((long) i16) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i18) & i17;
                if (this.f81700b[iNumberOfTrailingZeros] == i14) {
                    break loop0;
                }
            }
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return p(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object p(int i14) {
        this.f81703e--;
        long[] jArr = this.f81699a;
        int i15 = this.f81702d;
        int i16 = i14 >> 3;
        int i17 = (i14 & 7) << 3;
        long j14 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j14;
        jArr[(((i14 - 7) & i15) + (i15 & 7)) >> 3] = j14;
        Object[] objArr = this.f81701c;
        Object obj = objArr[i14];
        objArr[i14] = null;
        return obj;
    }

    public final void q(int i14) {
        f0 f0Var = this;
        long[] jArr = f0Var.f81699a;
        int[] iArr = f0Var.f81700b;
        Object[] objArr = f0Var.f81701c;
        int i15 = f0Var.f81702d;
        m(i14);
        long[] jArr2 = f0Var.f81699a;
        int[] iArr2 = f0Var.f81700b;
        Object[] objArr2 = f0Var.f81701c;
        int i16 = f0Var.f81702d;
        int i17 = 0;
        while (i17 < i15) {
            if (((jArr[i17 >> 3] >> ((i17 & 7) << 3)) & 255) < 128) {
                int i18 = iArr[i17];
                int iHashCode = Integer.hashCode(i18) * (-862048943);
                int i19 = iHashCode ^ (iHashCode << 16);
                int iJ = f0Var.j(i19 >>> 7);
                long j14 = i19 & 127;
                int i24 = iJ >> 3;
                int i25 = (iJ & 7) << 3;
                long j15 = (jArr2[i24] & (~(255 << i25))) | (j14 << i25);
                jArr2[i24] = j15;
                jArr2[(((iJ - 7) & i16) + (i16 & 7)) >> 3] = j15;
                iArr2[iJ] = i18;
                objArr2[iJ] = objArr[i17];
            }
            i17++;
            f0Var = this;
            jArr = jArr;
        }
    }

    public final void r(int i14, Object obj) {
        int i15 = i(i14);
        this.f81700b[i15] = i14;
        this.f81701c[i15] = obj;
    }

    public /* synthetic */ f0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 6 : i14);
    }
}
