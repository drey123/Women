package n;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f81700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f81701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81703e;

    public o() {
        this.f81699a = z0.f81771a;
        this.f81700b = r.a();
        this.f81701c = o.a.f84854c;
    }

    public final boolean a(int i14) {
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
        return iNumberOfTrailingZeros >= 0;
    }

    public final Object b(int i14) {
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
            return this.f81701c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final int c() {
        return this.f81702d;
    }

    public final int d() {
        return this.f81703e;
    }

    public final boolean e() {
        return this.f81703e == 0;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[LOOP:0: B:14:0x0027->B:33:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0078 A[EDGE_INSN: B:35:0x0078->B:34:0x0078 BREAK  A[LOOP:0: B:14:0x0027->B:33:0x0075], SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (oVar.d() != d()) {
            return false;
        }
        int[] iArr = this.f81700b;
        Object[] objArr = this.f81701c;
        long[] jArr = this.f81699a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
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
                            int i18 = iArr[i17];
                            Object obj2 = objArr[i17];
                            if (obj2 == null) {
                                if (oVar.b(i18) != null || !oVar.a(i18)) {
                                    return false;
                                }
                            } else if (!Intrinsics.d(obj2, oVar.b(i18))) {
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
        int[] iArr = this.f81700b;
        Object[] objArr = this.f81701c;
        long[] jArr = this.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i14 = 0;
        int iHashCode = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        int i18 = iArr[i17];
                        Object obj = objArr[i17];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i18);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006c A[DONT_INVERT, PHI: r8
      0x006c: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:22:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006e A[LOOP:0: B:9:0x0020->B:24:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0071 A[EDGE_INSN: B:28:0x0071->B:25:0x0071 BREAK  A[LOOP:0: B:9:0x0020->B:24:0x006e], SYNTHETIC] */
    public String toString() {
        if (e()) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder("{");
        int[] iArr = this.f81700b;
        Object[] objArr = this.f81701c;
        long[] jArr = this.f81699a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((255 & j14) < 128) {
                            int i18 = (i14 << 3) + i17;
                            int i19 = iArr[i18];
                            Object obj = objArr[i18];
                            sb4.append(i19);
                            sb4.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb4.append(obj);
                            i15++;
                            if (i15 < this.f81703e) {
                                sb4.append(", ");
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i16 != 8) {
                        break;
                    }
                    if (i14 != length) {
                        break;
                    }
                    i14++;
                }
            }
        }
        sb4.append('}');
        return sb4.toString();
    }

    public /* synthetic */ o(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
