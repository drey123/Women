package n;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f81672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f81673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81675e;

    public j() {
        this.f81671a = z0.f81771a;
        this.f81672b = r.a();
        this.f81673c = r.a();
    }

    public final boolean a(int i14) {
        return b(i14) >= 0;
    }

    public final int b(int i14) {
        int iHashCode = Integer.hashCode(i14) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 & 127;
        int i17 = this.f81674d;
        int i18 = (i15 >>> 7) & i17;
        int i19 = 0;
        while (true) {
            long[] jArr = this.f81671a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = (((long) i16) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i18) & i17;
                if (this.f81672b[iNumberOfTrailingZeros] == i14) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
        }
    }

    public final int c(int i14) {
        int iB = b(i14);
        if (iB < 0) {
            o.d.d("Cannot find value for key " + i14);
        }
        return this.f81673c[iB];
    }

    public final int d() {
        return this.f81674d;
    }

    public final int e(int i14, int i15) {
        int iB = b(i14);
        return iB >= 0 ? this.f81673c[iB] : i15;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068 A[LOOP:0: B:14:0x0027->B:28:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (jVar.f() != f()) {
            return false;
        }
        int[] iArr = this.f81672b;
        int[] iArr2 = this.f81673c;
        long[] jArr = this.f81671a;
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
                            int i18 = iArr[i17];
                            int i19 = iArr2[i17];
                            int iB = jVar.b(i18);
                            if (iB < 0 || i19 != jVar.f81673c[iB]) {
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
        return this.f81675e;
    }

    public final boolean g() {
        return this.f81675e == 0;
    }

    public int hashCode() {
        int[] iArr = this.f81672b;
        int[] iArr2 = this.f81673c;
        long[] jArr = this.f81671a;
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
                        iHashCode += Integer.hashCode(iArr2[i17]) ^ Integer.hashCode(i18);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0068 A[DONT_INVERT, PHI: r8
      0x0068: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:19:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x006a A[LOOP:0: B:9:0x0020->B:21:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006d A[EDGE_INSN: B:25:0x006d->B:22:0x006d BREAK  A[LOOP:0: B:9:0x0020->B:21:0x006a], SYNTHETIC] */
    public String toString() {
        if (g()) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder("{");
        int[] iArr = this.f81672b;
        int[] iArr2 = this.f81673c;
        long[] jArr = this.f81671a;
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
                            int i24 = iArr2[i18];
                            sb4.append(i19);
                            sb4.append("=");
                            sb4.append(i24);
                            i15++;
                            if (i15 < this.f81675e) {
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

    public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
