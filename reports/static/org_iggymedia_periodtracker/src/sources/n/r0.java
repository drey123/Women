package n;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f81722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f81723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81725e;

    public r0() {
        this.f81721a = z0.f81771a;
        this.f81722b = o.a.f84854c;
        this.f81723c = r.a();
    }

    public final boolean a(Object obj) {
        return b(obj) >= 0;
    }

    public final int b(Object obj) {
        int i14 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 & 127;
        int i17 = this.f81724d;
        int i18 = i15 >>> 7;
        while (true) {
            int i19 = i18 & i17;
            long[] jArr = this.f81721a;
            int i24 = i19 >> 3;
            int i25 = (i19 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = (((long) i16) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i19) & i17;
                if (Intrinsics.d(this.f81722b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i14 += 8;
            i18 = i19 + i14;
        }
    }

    public final int c(Object obj) {
        int iB = b(obj);
        if (iB < 0) {
            o.d.d("There is no key " + obj + " in the map");
        }
        return this.f81723c[iB];
    }

    public final int d() {
        return this.f81724d;
    }

    public final int e(Object obj, int i14) {
        int iB = b(obj);
        return iB >= 0 ? this.f81723c[iB] : i14;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068 A[LOOP:0: B:14:0x0027->B:28:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (r0Var.f() != f()) {
            return false;
        }
        Object[] objArr = this.f81722b;
        int[] iArr = this.f81723c;
        long[] jArr = this.f81721a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            loop0: while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            int i17 = (i14 << 3) + i16;
                            Object obj2 = objArr[i17];
                            int i18 = iArr[i17];
                            int iB = r0Var.b(obj2);
                            if (iB < 0 || i18 != r0Var.f81723c[iB]) {
                                break loop0;
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i15 == 8) {
                        if (i14 != length) {
                            i14++;
                        }
                    }
                } else if (i14 != length) {
                    i14++;
                }
            }
            return false;
        }
        return true;
    }

    public final int f() {
        return this.f81725e;
    }

    public final boolean g() {
        return this.f81725e == 0;
    }

    public final boolean h() {
        return this.f81725e != 0;
    }

    public int hashCode() {
        Object[] objArr = this.f81722b;
        int[] iArr = this.f81723c;
        long[] jArr = this.f81721a;
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
                        Object obj = objArr[i17];
                        iHashCode += Integer.hashCode(iArr[i17]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (g()) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder("{");
        Object[] objArr = this.f81722b;
        int[] iArr = this.f81723c;
        long[] jArr = this.f81721a;
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
                            Object obj = objArr[i18];
                            int i19 = iArr[i18];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb4.append(obj);
                            sb4.append("=");
                            sb4.append(i19);
                            i15++;
                            if (i15 < this.f81725e) {
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

    public /* synthetic */ r0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
