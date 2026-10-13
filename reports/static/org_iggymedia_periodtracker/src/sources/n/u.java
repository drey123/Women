package n;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f81738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f81739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81741e;

    public u() {
        this.f81737a = z0.f81771a;
        this.f81738b = x.a();
        this.f81739c = o.a.f84854c;
    }

    public final boolean a(long j14) {
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
        return iNumberOfTrailingZeros >= 0;
    }

    public final Object b(long j14) {
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
            return this.f81739c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final int c() {
        return this.f81740d;
    }

    public final int d() {
        return this.f81741e;
    }

    public final boolean e() {
        return this.f81741e == 0;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[LOOP:0: B:14:0x0027->B:33:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0078 A[EDGE_INSN: B:35:0x0078->B:34:0x0078 BREAK  A[LOOP:0: B:14:0x0027->B:33:0x0075], SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (uVar.d() != d()) {
            return false;
        }
        long[] jArr = this.f81738b;
        Object[] objArr = this.f81739c;
        long[] jArr2 = this.f81737a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr2[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            int i17 = (i14 << 3) + i16;
                            long j15 = jArr[i17];
                            Object obj2 = objArr[i17];
                            if (obj2 == null) {
                                if (uVar.b(j15) != null || !uVar.a(j15)) {
                                    return false;
                                }
                            } else if (!Intrinsics.d(obj2, uVar.b(j15))) {
                                return false;
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                    if (i14 != length) {
                        break;
                    }
                    i14++;
                }
            }
        }
        return true;
    }

    public int hashCode() {
        long[] jArr = this.f81738b;
        Object[] objArr = this.f81739c;
        long[] jArr2 = this.f81737a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i14 = 0;
        int iHashCode = 0;
        while (true) {
            long j14 = jArr2[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        long j15 = jArr[i17];
                        Object obj = objArr[i17];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j15);
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return iHashCode;
                }
            }
            if (i14 == length) {
                return iHashCode;
            }
            i14++;
        }
    }

    public String toString() {
        int i14;
        int i15;
        if (e()) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder("{");
        long[] jArr = this.f81738b;
        Object[] objArr = this.f81739c;
        long[] jArr2 = this.f81737a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i16 = 0;
            int i17 = 0;
            while (true) {
                long j14 = jArr2[i16];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i16 - length)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((255 & j14) < 128) {
                            int i24 = (i16 << 3) + i19;
                            i15 = i16;
                            long j15 = jArr[i24];
                            Object obj = objArr[i24];
                            sb4.append(j15);
                            sb4.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb4.append(obj);
                            i17++;
                            if (i17 < this.f81741e) {
                                sb4.append(", ");
                            }
                        } else {
                            i15 = i16;
                        }
                        j14 >>= 8;
                        i19++;
                        i16 = i15;
                    }
                    int i25 = i16;
                    if (i18 != 8) {
                        break;
                    }
                    i14 = i25;
                } else {
                    i14 = i16;
                }
                if (i14 == length) {
                    break;
                }
                i16 = i14 + 1;
            }
        }
        sb4.append('}');
        return sb4.toString();
    }

    public /* synthetic */ u(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
