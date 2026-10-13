package n;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f81708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f81709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81710d;

    public q() {
        this.f81707a = z0.f81771a;
        this.f81708b = r.a();
    }

    public static /* synthetic */ String f(q qVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: joinToString");
            return null;
        }
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence5 = charSequence4;
        CharSequence charSequence6 = charSequence3;
        return qVar.e(charSequence, charSequence2, charSequence6, i14, charSequence5);
    }

    public final boolean a(int i14) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i14) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 & 127;
        int i17 = this.f81709c;
        int i18 = (i15 >>> 7) & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr = this.f81707a;
            int i24 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j14 = ((jArr[i24 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i24] >>> i25);
            long j15 = (((long) i16) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i18) & i17;
                if (this.f81708b[iNumberOfTrailingZeros] == i14) {
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

    public final int b() {
        return this.f81709c;
    }

    public final boolean c() {
        return this.f81710d == 0;
    }

    public final boolean d() {
        return this.f81710d != 0;
    }

    public final String e(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence2);
        int[] iArr = this.f81708b;
        long[] jArr = this.f81707a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            int i16 = 0;
            while (true) {
                long j14 = jArr[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((255 & j14) < 128) {
                            int i19 = iArr[(i15 << 3) + i18];
                            if (i16 == i14) {
                                sb4.append(charSequence4);
                            } else {
                                if (i16 != 0) {
                                    sb4.append(charSequence);
                                }
                                sb4.append(i19);
                                i16++;
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i17 != 8) {
                        break;
                    }
                }
                if (i15 == length) {
                    break;
                }
                i15++;
            }
            sb4.append(charSequence3);
        } else {
            sb4.append(charSequence3);
        }
        return sb4.toString();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (qVar.f81710d != this.f81710d) {
            return false;
        }
        int[] iArr = this.f81708b;
        long[] jArr = this.f81707a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128 && !qVar.a(iArr[(i14 << 3) + i16])) {
                            return false;
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
        }
        return true;
    }

    public int hashCode() {
        int[] iArr = this.f81708b;
        long[] jArr = this.f81707a;
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
                        iHashCode += Integer.hashCode(iArr[(i14 << 3) + i16]);
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
        return f(this, null, "[", "]", 0, null, 25, null);
    }

    public /* synthetic */ q(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
