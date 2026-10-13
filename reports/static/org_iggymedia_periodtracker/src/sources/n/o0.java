package n;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends y0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f81704f;

    public o0(int i14) {
        super(null);
        if (!(i14 >= 0)) {
            o.d.a("Capacity must be a positive value.");
        }
        q(z0.f(i14));
    }

    public final void j() {
        if (this.f81768d <= 8 || Long.compareUnsigned(xg.c0.e(xg.c0.e(this.f81769e) * 32), xg.c0.e(xg.c0.e(this.f81768d) * 25)) > 0) {
            w(z0.d(this.f81768d));
        } else {
            l();
        }
    }

    public final void k() {
        this.f81769e = 0;
        long[] jArr = this.f81765a;
        if (jArr != z0.f81771a) {
            kotlin.collections.r.B(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f81765a;
            int i14 = this.f81768d;
            int i15 = i14 >> 3;
            long j14 = 255 << ((i14 & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j14)) | j14;
        }
        kotlin.collections.r.y(this.f81767c, null, 0, this.f81768d);
        kotlin.collections.r.y(this.f81766b, null, 0, this.f81768d);
        o();
    }

    public final void l() {
        long[] jArr = this.f81765a;
        int i14 = this.f81768d;
        Object[] objArr = this.f81766b;
        Object[] objArr2 = this.f81767c;
        int i15 = (i14 + 7) >> 3;
        int i16 = 0;
        for (int i17 = 0; i17 < i15; i17++) {
            long j14 = jArr[i17] & (-9187201950435737472L);
            jArr[i17] = (-72340172838076674L) & ((~j14) + (j14 >>> 7));
        }
        int iJ0 = kotlin.collections.t.j0(jArr);
        int i18 = iJ0 - 1;
        jArr[i18] = (jArr[i18] & 72057594037927935L) | (-72057594037927936L);
        jArr[iJ0] = jArr[0];
        int i19 = 0;
        while (i19 != i14) {
            int i24 = i19 >> 3;
            int i25 = (i19 & 7) << 3;
            long j15 = (jArr[i24] >> i25) & 255;
            if (j15 != 128 && j15 == 254) {
                Object obj = objArr[i19];
                int iHashCode = (obj != null ? obj.hashCode() : i16) * (-862048943);
                int i26 = iHashCode ^ (iHashCode << 16);
                int i27 = i26 >>> 7;
                int iM = m(i27);
                int i28 = i27 & i14;
                int i29 = i16;
                if (((iM - i28) & i14) / 8 == ((i19 - i28) & i14) / 8) {
                    jArr[i24] = (((long) (i26 & 127)) << i25) | ((~(255 << i25)) & jArr[i24]);
                    jArr[kotlin.collections.t.j0(jArr)] = jArr[i29];
                } else {
                    int i34 = iM >> 3;
                    long j16 = jArr[i34];
                    int i35 = (iM & 7) << 3;
                    if (((j16 >> i35) & 255) == 128) {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j16 & (~(255 << i35)));
                        jArr[i24] = (jArr[i24] & (~(255 << i25))) | (128 << i25);
                        objArr[iM] = objArr[i19];
                        objArr[i19] = null;
                        objArr2[iM] = objArr2[i19];
                        objArr2[i19] = null;
                    } else {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j16 & (~(255 << i35)));
                        Object obj2 = objArr[iM];
                        objArr[iM] = objArr[i19];
                        objArr[i19] = obj2;
                        Object obj3 = objArr2[iM];
                        objArr2[iM] = objArr2[i19];
                        objArr2[i19] = obj3;
                        i19--;
                    }
                    jArr[kotlin.collections.t.j0(jArr)] = jArr[i29];
                }
                i19++;
                i16 = i29;
            } else {
                i19++;
            }
        }
        o();
    }

    public final int m(int i14) {
        int i15 = this.f81768d;
        int i16 = i14 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f81765a;
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

    public final int n(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f81768d;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr = this.f81765a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = i16;
            int i26 = i16;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            for (long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L); j17 != 0; j17 &= j17 - 1) {
                int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j17) >> 3)) & i17;
                if (Intrinsics.d(this.f81766b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iM = m(i15);
                if (this.f81704f == 0 && ((this.f81765a[iM >> 3] >> ((iM & 7) << 3)) & 255) != 254) {
                    j();
                    iM = m(i15);
                }
                this.f81769e++;
                int i27 = this.f81704f;
                long[] jArr2 = this.f81765a;
                int i28 = iM >> 3;
                long j18 = jArr2[i28];
                int i29 = (iM & 7) << 3;
                this.f81704f = i27 - (((j18 >> i29) & 255) == 128 ? 1 : 0);
                int i34 = this.f81768d;
                long j19 = ((~(255 << i29)) & j18) | (j15 << i29);
                jArr2[i28] = j19;
                jArr2[(((iM - 7) & i34) + (i34 & 7)) >> 3] = j19;
                return ~iM;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i16 = i26;
        }
    }

    public final void o() {
        this.f81704f = z0.b(f()) - this.f81769e;
    }

    public final void p(int i14) {
        long[] jArr;
        if (i14 == 0) {
            jArr = z0.f81771a;
        } else {
            long[] jArr2 = new long[((i14 + 15) & (-8)) >> 3];
            kotlin.collections.r.B(jArr2, -9187201950435737472L, 0, 0, 6, null);
            int i15 = i14 >> 3;
            long j14 = 255 << ((i14 & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j14)) | j14;
            jArr = jArr2;
        }
        this.f81765a = jArr;
        o();
    }

    public final void q(int i14) {
        int iMax = i14 > 0 ? Math.max(7, z0.e(i14)) : 0;
        this.f81768d = iMax;
        p(iMax);
        this.f81766b = iMax == 0 ? o.a.f84854c : new Object[iMax];
        this.f81767c = iMax == 0 ? o.a.f84854c : new Object[iMax];
    }

    public final Object r(Object obj, Object obj2) {
        int iN = n(obj);
        if (iN < 0) {
            iN = ~iN;
        }
        Object[] objArr = this.f81767c;
        Object obj3 = objArr[iN];
        this.f81766b[iN] = obj;
        objArr[iN] = obj2;
        return obj3;
    }

    public final void s(Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            x(entry.getKey(), entry.getValue());
        }
    }

    public final void t(y0 y0Var) {
        y0Var.getClass();
        Object[] objArr = y0Var.f81766b;
        Object[] objArr2 = y0Var.f81767c;
        long[] jArr = y0Var.f81765a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        x(objArr[i17], objArr2[i17]);
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    public final Object u(Object obj) {
        int iNumberOfTrailingZeros;
        int i14 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 & 127;
        int i17 = this.f81768d;
        int i18 = i15 >>> 7;
        loop0: while (true) {
            int i19 = i18 & i17;
            long[] jArr = this.f81765a;
            int i24 = i19 >> 3;
            int i25 = (i19 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = (((long) i16) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i19) & i17;
                if (Intrinsics.d(this.f81766b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i18 = i19 + i14;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return v(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object v(int i14) {
        this.f81769e--;
        long[] jArr = this.f81765a;
        int i15 = this.f81768d;
        int i16 = i14 >> 3;
        int i17 = (i14 & 7) << 3;
        long j14 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j14;
        jArr[(((i14 - 7) & i15) + (i15 & 7)) >> 3] = j14;
        this.f81766b[i14] = null;
        Object[] objArr = this.f81767c;
        Object obj = objArr[i14];
        objArr[i14] = null;
        return obj;
    }

    public final void w(int i14) {
        int i15;
        long[] jArr = this.f81765a;
        Object[] objArr = this.f81766b;
        Object[] objArr2 = this.f81767c;
        int i16 = this.f81768d;
        q(i14);
        long[] jArr2 = this.f81765a;
        Object[] objArr3 = this.f81766b;
        Object[] objArr4 = this.f81767c;
        int i17 = this.f81768d;
        int i18 = 0;
        while (i18 < i16) {
            if (((jArr[i18 >> 3] >> ((i18 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i18];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i19 = iHashCode ^ (iHashCode << 16);
                int iM = m(i19 >>> 7);
                i15 = i18;
                long j14 = i19 & 127;
                int i24 = iM >> 3;
                int i25 = (iM & 7) << 3;
                long j15 = (j14 << i25) | (jArr2[i24] & (~(255 << i25)));
                jArr2[i24] = j15;
                jArr2[(((iM - 7) & i17) + (i17 & 7)) >> 3] = j15;
                objArr3[iM] = obj;
                objArr4[iM] = objArr2[i15];
            } else {
                i15 = i18;
            }
            i18 = i15 + 1;
        }
    }

    public final void x(Object obj, Object obj2) {
        int iN = n(obj);
        if (iN < 0) {
            iN = ~iN;
        }
        this.f81766b[iN] = obj;
        this.f81767c[iN] = obj2;
    }

    public /* synthetic */ o0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 6 : i14);
    }
}
