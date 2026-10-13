package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends a1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81706e;

    public p0(int i14) {
        super(null);
        if (!(i14 >= 0)) {
            o.d.a("Capacity must be a positive value.");
        }
        s(z0.f(i14));
    }

    public final void A(int i14) {
        this.f81626d--;
        long[] jArr = this.f81623a;
        int i15 = this.f81625c;
        int i16 = i14 >> 3;
        int i17 = (i14 & 7) << 3;
        long j14 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j14;
        jArr[(((i14 - 7) & i15) + (i15 & 7)) >> 3] = j14;
        this.f81624b[i14] = null;
    }

    public final void B(int i14) {
        long[] jArr = this.f81623a;
        Object[] objArr = this.f81624b;
        int i15 = this.f81625c;
        s(i14);
        long[] jArr2 = this.f81623a;
        Object[] objArr2 = this.f81624b;
        int i16 = this.f81625c;
        for (int i17 = 0; i17 < i15; i17++) {
            if (((jArr[i17 >> 3] >> ((i17 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i17];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int iP = p(i18 >>> 7);
                long j14 = i18 & 127;
                int i19 = iP >> 3;
                int i24 = (iP & 7) << 3;
                long j15 = (jArr2[i19] & (~(255 << i24))) | (j14 << i24);
                jArr2[i19] = j15;
                jArr2[(((iP - 7) & i16) + (i16 & 7)) >> 3] = j15;
                objArr2[iP] = obj;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[LOOP:0: B:5:0x0012->B:17:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[EDGE_INSN: B:24:0x0054->B:18:0x0054 BREAK  A[LOOP:0: B:5:0x0012->B:17:0x0051], SYNTHETIC] */
    public final boolean C(Collection collection) {
        collection.getClass();
        Object[] objArr = this.f81624b;
        int i14 = this.f81626d;
        long[] jArr = this.f81623a;
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
                                A(i18);
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
        return i14 != this.f81626d;
    }

    public final boolean h(Object obj) {
        int iC = c();
        this.f81624b[o(obj)] = obj;
        return c() != iC;
    }

    public final boolean i(Iterable iterable) {
        iterable.getClass();
        int iC = c();
        v(iterable);
        return iC != c();
    }

    public final boolean j(a1 a1Var) {
        a1Var.getClass();
        int iC = c();
        x(a1Var);
        return iC != c();
    }

    public final void k() {
        if (this.f81625c <= 8 || Long.compareUnsigned(xg.c0.e(xg.c0.e(this.f81626d) * 32), xg.c0.e(xg.c0.e(this.f81625c) * 25)) > 0) {
            B(z0.d(this.f81625c));
        } else {
            n();
        }
    }

    public final Set l() {
        return new q0(this);
    }

    public final void m() {
        this.f81626d = 0;
        long[] jArr = this.f81623a;
        if (jArr != z0.f81771a) {
            kotlin.collections.r.B(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f81623a;
            int i14 = this.f81625c;
            int i15 = i14 >> 3;
            long j14 = 255 << ((i14 & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j14)) | j14;
        }
        kotlin.collections.r.y(this.f81624b, null, 0, this.f81625c);
        q();
    }

    public final void n() {
        long[] jArr = this.f81623a;
        int i14 = this.f81625c;
        Object[] objArr = this.f81624b;
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
                int iP = p(i27);
                int i28 = i27 & i14;
                int i29 = i16;
                if (((iP - i28) & i14) / 8 == ((i19 - i28) & i14) / 8) {
                    jArr[i24] = (((long) (i26 & 127)) << i25) | ((~(255 << i25)) & jArr[i24]);
                    jArr[kotlin.collections.t.j0(jArr)] = (jArr[i29] & j15) | Long.MIN_VALUE;
                    i19++;
                    i16 = i29;
                } else {
                    int i34 = iP >> 3;
                    long j17 = jArr[i34];
                    int i35 = (iP & 7) << 3;
                    if (((j17 >> i35) & 255) == 128) {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j17 & (~(255 << i35)));
                        jArr[i24] = (jArr[i24] & (~(255 << i25))) | (128 << i25);
                        objArr[iP] = objArr[i19];
                        objArr[i19] = null;
                    } else {
                        jArr[i34] = (((long) (i26 & 127)) << i35) | (j17 & (~(255 << i35)));
                        Object obj2 = objArr[iP];
                        objArr[iP] = objArr[i19];
                        objArr[i19] = obj2;
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
        q();
    }

    public final int o(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f81625c;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr = this.f81623a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = i16;
            int i26 = i16;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            for (long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L); j17 != 0; j17 &= j17 - 1) {
                int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j17) >> 3)) & i17;
                if (Intrinsics.d(this.f81624b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iP = p(i15);
                if (this.f81706e == 0 && ((this.f81623a[iP >> 3] >> ((iP & 7) << 3)) & 255) != 254) {
                    k();
                    iP = p(i15);
                }
                this.f81626d++;
                int i27 = this.f81706e;
                long[] jArr2 = this.f81623a;
                int i28 = iP >> 3;
                long j18 = jArr2[i28];
                int i29 = (iP & 7) << 3;
                this.f81706e = i27 - (((j18 >> i29) & 255) == 128 ? 1 : 0);
                int i34 = this.f81625c;
                long j19 = ((~(255 << i29)) & j18) | (j15 << i29);
                jArr2[i28] = j19;
                jArr2[(((iP - 7) & i34) + (i34 & 7)) >> 3] = j19;
                return iP;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i16 = i26;
        }
    }

    public final int p(int i14) {
        int i15 = this.f81625c;
        int i16 = i14 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f81623a;
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

    public final void q() {
        this.f81706e = z0.b(b()) - this.f81626d;
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
        this.f81623a = jArr;
        int i15 = i14 >> 3;
        long j14 = 255 << ((i14 & 7) << 3);
        jArr[i15] = (jArr[i15] & (~j14)) | j14;
        q();
    }

    public final void s(int i14) {
        int iMax = i14 > 0 ? Math.max(7, z0.e(i14)) : 0;
        this.f81625c = iMax;
        r(iMax);
        this.f81624b = iMax == 0 ? o.a.f84854c : new Object[iMax];
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
        int i17 = this.f81625c;
        int i18 = i15 >>> 7;
        loop0: while (true) {
            int i19 = i18 & i17;
            long[] jArr = this.f81623a;
            int i24 = i19 >> 3;
            int i25 = (i19 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = (((long) i16) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i19) & i17;
                if (Intrinsics.d(this.f81624b[iNumberOfTrailingZeros], obj)) {
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
            A(iNumberOfTrailingZeros);
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
        this.f81624b[o(obj)] = obj;
    }

    public final void x(a1 a1Var) {
        a1Var.getClass();
        Object[] objArr = a1Var.f81624b;
        long[] jArr = a1Var.f81623a;
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
                        w(objArr[(i14 << 3) + i16]);
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

    public final boolean y(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 & 127;
        int i16 = this.f81625c;
        int i17 = (i14 >>> 7) & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.f81623a;
            int i19 = i17 >> 3;
            int i24 = (i17 & 7) << 3;
            long j14 = ((jArr[i19 + 1] << (64 - i24)) & ((-i24) >> 63)) | (jArr[i19] >>> i24);
            long j15 = (((long) i15) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i17) & i16;
                if (Intrinsics.d(this.f81624b[iNumberOfTrailingZeros], obj)) {
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
            A(iNumberOfTrailingZeros);
        }
        return z14;
    }

    public final boolean z(Iterable iterable) {
        iterable.getClass();
        int iC = c();
        t(iterable);
        return iC != c();
    }

    public /* synthetic */ p0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 6 : i14);
    }
}
