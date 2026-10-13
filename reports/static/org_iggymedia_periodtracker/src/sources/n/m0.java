package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends v0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f81689h;

    public m0(int i14) {
        super(null);
        if (!(i14 >= 0)) {
            o.d.a("Capacity must be a positive value.");
        }
        s(z0.f(i14));
    }

    public final void A(int i14) {
        long[] jArr = this.f81745a;
        Object[] objArr = this.f81746b;
        long[] jArr2 = this.f81747c;
        int i15 = this.f81750f;
        int[] iArr = new int[i15];
        s(i14);
        long[] jArr3 = this.f81745a;
        Object[] objArr2 = this.f81746b;
        long[] jArr4 = this.f81747c;
        int i16 = this.f81750f;
        int i17 = 0;
        while (i17 < i15) {
            if (((jArr[i17 >> 3] >> ((i17 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i17];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int iN = n(i18 >>> 7);
                long j14 = i18 & 127;
                int i19 = iN >> 3;
                int i24 = (iN & 7) << 3;
                long j15 = (jArr3[i19] & (~(255 << i24))) | (j14 << i24);
                jArr3[i19] = j15;
                jArr3[(((iN - 7) & i16) + (i16 & 7)) >> 3] = j15;
                objArr2[iN] = obj;
                jArr4[iN] = jArr2[i17];
                iArr[i17] = iN;
            }
            i17++;
            jArr = jArr;
            objArr = objArr;
        }
        o(iArr);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[LOOP:0: B:5:0x0012->B:17:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[EDGE_INSN: B:24:0x0054->B:18:0x0054 BREAK  A[LOOP:0: B:5:0x0012->B:17:0x0051], SYNTHETIC] */
    public final boolean B(Collection collection) {
        collection.getClass();
        Object[] objArr = this.f81746b;
        int i14 = this.f81751g;
        long[] jArr = this.f81745a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            while (true) {
                long j14 = jArr[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i15 != length) {
                        break;
                        break;
                    }
                    i15++;
                } else {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((255 & j14) < 128) {
                            int i18 = (i15 << 3) + i17;
                            if (!CollectionsKt.k0(collection, objArr[i18])) {
                                z(i18);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i16 != 8) {
                        break;
                    }
                    if (i15 != length) {
                        break;
                    }
                    i15++;
                }
            }
        }
        return i14 != this.f81751g;
    }

    public final boolean g(Object obj) {
        int iC = c();
        int iM = m(obj);
        this.f81746b[iM] = obj;
        long[] jArr = this.f81747c;
        int i14 = this.f81748d;
        jArr[iM] = (((long) i14) & 2147483647L) | 4611686016279904256L;
        if (i14 != Integer.MAX_VALUE) {
            jArr[i14] = ((((long) iM) & 2147483647L) << 31) | (jArr[i14] & (-4611686016279904257L));
        }
        this.f81748d = iM;
        if (this.f81749e == Integer.MAX_VALUE) {
            this.f81749e = iM;
        }
        return c() != iC;
    }

    public final boolean h(Iterable iterable) {
        iterable.getClass();
        int iC = c();
        v(iterable);
        return iC != c();
    }

    public final void i() {
        if (this.f81750f <= 8 || Long.compareUnsigned(xg.c0.e(xg.c0.e(this.f81751g) * 32), xg.c0.e(xg.c0.e(this.f81750f) * 25)) > 0) {
            A(z0.d(this.f81750f));
        } else {
            l();
        }
    }

    public final Set j() {
        return new n0(this);
    }

    public final void k() {
        this.f81751g = 0;
        long[] jArr = this.f81745a;
        if (jArr != z0.f81771a) {
            kotlin.collections.r.B(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f81745a;
            int i14 = this.f81750f;
            int i15 = i14 >> 3;
            long j14 = 255 << ((i14 & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j14)) | j14;
        }
        kotlin.collections.r.y(this.f81746b, null, 0, this.f81750f);
        kotlin.collections.r.B(this.f81747c, 4611686018427387903L, 0, 0, 6, null);
        this.f81748d = Integer.MAX_VALUE;
        this.f81749e = Integer.MAX_VALUE;
        q();
    }

    public final void l() {
        int i14;
        long[] jArr = this.f81745a;
        if (jArr == null) {
            return;
        }
        int i15 = this.f81750f;
        Object[] objArr = this.f81746b;
        long[] jArr2 = this.f81747c;
        long[] jArr3 = new long[i15];
        long j14 = 9223372034707292159L;
        int i16 = 0;
        kotlin.collections.r.x(jArr3, 9223372034707292159L, 0, i15);
        int i17 = (i15 + 7) >> 3;
        for (int i18 = 0; i18 < i17; i18++) {
            long j15 = jArr[i18] & (-9187201950435737472L);
            jArr[i18] = (-72340172838076674L) & ((~j15) + (j15 >>> 7));
        }
        int iJ0 = kotlin.collections.t.j0(jArr);
        int i19 = iJ0 - 1;
        jArr[i19] = (jArr[i19] & 72057594037927935L) | (-72057594037927936L);
        jArr[iJ0] = jArr[0];
        int i24 = 0;
        while (i24 != i15) {
            int i25 = i24 >> 3;
            int i26 = (i24 & 7) << 3;
            long j16 = (jArr[i25] >> i26) & 255;
            if (j16 != 128 && j16 == 254) {
                Object obj = objArr[i24];
                int iHashCode = (obj != null ? obj.hashCode() : i16) * (-862048943);
                int i27 = iHashCode ^ (iHashCode << 16);
                int i28 = i27 >>> 7;
                long j17 = j14;
                int iN = n(i28);
                int i29 = i28 & i15;
                if (((iN - i29) & i15) / 8 == ((i24 - i29) & i15) / 8) {
                    jArr[i25] = (((long) (i27 & 127)) << i26) | (jArr[i25] & (~(255 << i26)));
                    if (jArr3[i24] == j17) {
                        long j18 = i24;
                        jArr3[i24] = j18 | (j18 << 32);
                    }
                    jArr[jArr.length - 1] = jArr[i16];
                    i24++;
                    j14 = j17;
                } else {
                    int i34 = iN >> 3;
                    long j19 = jArr[i34];
                    int i35 = (iN & 7) << 3;
                    int i36 = i16;
                    if (((j19 >> i35) & 255) == 128) {
                        int i37 = i24;
                        jArr[i34] = (j19 & (~(255 << i35))) | (((long) (i27 & 127)) << i35);
                        jArr[i25] = (jArr[i25] & (~(255 << i26))) | (128 << i26);
                        objArr[iN] = objArr[i37];
                        objArr[i37] = null;
                        jArr2[iN] = jArr2[i37];
                        jArr2[i37] = 4611686018427387903L;
                        int i38 = (int) ((jArr3[i37] >> 32) & 4294967295L);
                        if (i38 != Integer.MAX_VALUE) {
                            jArr3[i38] = (jArr3[i38] & (-4294967296L)) | ((long) iN);
                            jArr3[i37] = (jArr3[i37] & 4294967295L) | (-4294967296L);
                        } else {
                            jArr3[i37] = 9223372032559808512L | ((long) iN);
                        }
                        i14 = i37;
                        jArr3[iN] = (((long) i14) << 32) | 2147483647L;
                    } else {
                        jArr[i34] = (((long) (i27 & 127)) << i35) | (j19 & (~(255 << i35)));
                        Object obj2 = objArr[iN];
                        objArr[iN] = objArr[i24];
                        objArr[i24] = obj2;
                        long j24 = jArr2[iN];
                        jArr2[iN] = jArr2[i24];
                        jArr2[i24] = j24;
                        int i39 = (int) ((jArr3[i24] >> 32) & 4294967295L);
                        if (i39 != Integer.MAX_VALUE) {
                            long j25 = iN;
                            jArr3[i39] = (jArr3[i39] & (-4294967296L)) | j25;
                            jArr3[i24] = (jArr3[i24] & 4294967295L) | (j25 << 32);
                        } else {
                            long j26 = iN;
                            jArr3[i24] = j26 | (j26 << 32);
                            i39 = i24;
                        }
                        jArr3[iN] = (((long) i39) << 32) | ((long) i24);
                        i14 = i24 - 1;
                    }
                    jArr[jArr.length - 1] = jArr[i36];
                    i24 = i14 + 1;
                    j14 = j17;
                    i16 = i36;
                }
            } else {
                i24++;
            }
        }
        q();
        p(jArr3);
    }

    public final int m(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f81750f;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr = this.f81745a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = i16;
            int i26 = i16;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            for (long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L); j17 != 0; j17 &= j17 - 1) {
                int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j17) >> 3)) & i17;
                if (Intrinsics.d(this.f81746b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iN = n(i15);
                if (this.f81689h == 0 && ((this.f81745a[iN >> 3] >> ((iN & 7) << 3)) & 255) != 254) {
                    i();
                    iN = n(i15);
                }
                this.f81751g++;
                int i27 = this.f81689h;
                long[] jArr2 = this.f81745a;
                int i28 = iN >> 3;
                long j18 = jArr2[i28];
                int i29 = (iN & 7) << 3;
                this.f81689h = i27 - (((j18 >> i29) & 255) == 128 ? 1 : 0);
                int i34 = this.f81750f;
                long j19 = ((~(255 << i29)) & j18) | (j15 << i29);
                jArr2[i28] = j19;
                jArr2[(((iN - 7) & i34) + (i34 & 7)) >> 3] = j19;
                return iN;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i16 = i26;
        }
    }

    public final int n(int i14) {
        int i15 = this.f81750f;
        int i16 = i14 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f81745a;
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

    public final void o(int[] iArr) {
        long[] jArr = this.f81747c;
        int length = jArr.length;
        int i14 = 0;
        while (true) {
            int i15 = Integer.MAX_VALUE;
            if (i14 >= length) {
                break;
            }
            long j14 = jArr[i14];
            int i16 = (int) ((j14 >> 31) & 2147483647L);
            int i17 = (int) (j14 & 2147483647L);
            long j15 = ((j14 & (-4611686018427387904L)) | ((long) (i16 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i16]))) << 31;
            if (i17 != Integer.MAX_VALUE) {
                i15 = iArr[i17];
            }
            jArr[i14] = j15 | ((long) i15);
            i14++;
        }
        int i18 = this.f81748d;
        if (i18 != Integer.MAX_VALUE) {
            this.f81748d = iArr[i18];
        }
        int i19 = this.f81749e;
        if (i19 != Integer.MAX_VALUE) {
            this.f81749e = iArr[i19];
        }
    }

    public final void p(long[] jArr) {
        long[] jArr2 = this.f81747c;
        int length = jArr2.length;
        int i14 = 0;
        while (true) {
            int i15 = Integer.MAX_VALUE;
            if (i14 >= length) {
                break;
            }
            long j14 = jArr2[i14];
            int i16 = (int) ((j14 >> 31) & 2147483647L);
            int i17 = (int) (j14 & 2147483647L);
            long j15 = ((j14 & (-4611686018427387904L)) | ((long) (i16 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr[i16] & 4294967295L)))) << 31;
            if (i17 != Integer.MAX_VALUE) {
                i15 = (int) (4294967295L & jArr[i17]);
            }
            jArr2[i14] = ((long) i15) | j15;
            i14++;
        }
        int i18 = this.f81748d;
        if (i18 != Integer.MAX_VALUE) {
            this.f81748d = (int) (jArr[i18] & 4294967295L);
        }
        int i19 = this.f81749e;
        if (i19 != Integer.MAX_VALUE) {
            this.f81749e = (int) (jArr[i19] & 4294967295L);
        }
    }

    public final void q() {
        this.f81689h = z0.b(b()) - this.f81751g;
    }

    public final void r(int i14) {
        long[] jArr;
        if (i14 == 0) {
            jArr = z0.f81771a;
        } else {
            long[] jArr2 = new long[((i14 + 15) & (-8)) >> 3];
            kotlin.collections.r.B(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f81745a = jArr;
        int i15 = i14 >> 3;
        long j14 = 255 << ((i14 & 7) << 3);
        jArr[i15] = (jArr[i15] & (~j14)) | j14;
        q();
    }

    public final void s(int i14) {
        long[] jArrA;
        int iMax = i14 > 0 ? Math.max(7, z0.e(i14)) : 0;
        this.f81750f = iMax;
        r(iMax);
        this.f81746b = iMax == 0 ? o.a.f84854c : new Object[iMax];
        if (iMax == 0) {
            jArrA = d1.a();
        } else {
            long[] jArr = new long[iMax];
            kotlin.collections.r.B(jArr, 4611686018427387903L, 0, 0, 6, null);
            jArrA = jArr;
        }
        this.f81747c = jArrA;
    }

    public final void t(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            u(it.next());
        }
    }

    public final void u(Object obj) {
        int iNumberOfTrailingZeros;
        int i14 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 & 127;
        int i17 = this.f81750f;
        int i18 = i15 >>> 7;
        loop0: while (true) {
            int i19 = i18 & i17;
            long[] jArr = this.f81745a;
            int i24 = i19 >> 3;
            int i25 = (i19 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = (((long) i16) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i19) & i17;
                if (Intrinsics.d(this.f81746b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i14 += 8;
                i18 = i19 + i14;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            z(iNumberOfTrailingZeros);
        }
    }

    public final void v(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            w(it.next());
        }
    }

    public final void w(Object obj) {
        int iM = m(obj);
        this.f81746b[iM] = obj;
        long[] jArr = this.f81747c;
        int i14 = this.f81748d;
        jArr[iM] = (((long) i14) & 2147483647L) | 4611686016279904256L;
        if (i14 != Integer.MAX_VALUE) {
            jArr[i14] = ((((long) iM) & 2147483647L) << 31) | (jArr[i14] & (-4611686016279904257L));
        }
        this.f81748d = iM;
        if (this.f81749e == Integer.MAX_VALUE) {
            this.f81749e = iM;
        }
    }

    public final boolean x(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 & 127;
        int i16 = this.f81750f;
        int i17 = (i14 >>> 7) & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.f81745a;
            int i19 = i17 >> 3;
            int i24 = (i17 & 7) << 3;
            long j14 = ((jArr[i19 + 1] << (64 - i24)) & ((-i24) >> 63)) | (jArr[i19] >>> i24);
            long j15 = (((long) i15) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i17) & i16;
                if (Intrinsics.d(this.f81746b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
        }
        boolean z14 = iNumberOfTrailingZeros >= 0;
        if (z14) {
            z(iNumberOfTrailingZeros);
        }
        return z14;
    }

    public final boolean y(Iterable iterable) {
        iterable.getClass();
        int iC = c();
        t(iterable);
        return iC != c();
    }

    public final void z(int i14) {
        this.f81751g--;
        long[] jArr = this.f81745a;
        int i15 = this.f81750f;
        int i16 = i14 >> 3;
        int i17 = (i14 & 7) << 3;
        long j14 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j14;
        jArr[(((i14 - 7) & i15) + (i15 & 7)) >> 3] = j14;
        this.f81746b[i14] = null;
        long[] jArr2 = this.f81747c;
        long j15 = jArr2[i14];
        int i18 = (int) ((j15 >> 31) & 2147483647L);
        int i19 = (int) (j15 & 2147483647L);
        if (i18 != Integer.MAX_VALUE) {
            jArr2[i18] = (jArr2[i18] & (-2147483648L)) | (((long) i19) & 2147483647L);
        } else {
            this.f81748d = i19;
        }
        if (i19 != Integer.MAX_VALUE) {
            jArr2[i19] = ((((long) i18) & 2147483647L) << 31) | (jArr2[i19] & (-4611686016279904257L));
        } else {
            this.f81749e = i18;
        }
        jArr2[i14] = 4611686018427387903L;
    }

    public /* synthetic */ m0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 6 : i14);
    }
}
