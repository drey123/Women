package n;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f81754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f81755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81756d;

    public w() {
        this.f81753a = z0.f81771a;
        this.f81754b = x.a();
    }

    public static /* synthetic */ String d(w wVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, int i15, Object obj) {
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
        return wVar.c(charSequence, charSequence2, charSequence6, i14, charSequence5);
    }

    public final boolean a(long j14) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j14) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 & 127;
        int i16 = this.f81755c;
        int i17 = (i14 >>> 7) & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.f81753a;
            int i19 = i17 >> 3;
            int i24 = (i17 & 7) << 3;
            long j15 = ((jArr[i19 + 1] << (64 - i24)) & ((-i24) >> 63)) | (jArr[i19] >>> i24);
            long j16 = (((long) i15) * 72340172838076673L) ^ j15;
            for (long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L); j17 != 0; j17 &= j17 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j17) >> 3) + i17) & i16;
                if (this.f81754b[iNumberOfTrailingZeros] == j14) {
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

    public final int b() {
        return this.f81755c;
    }

    public final String c(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence2);
        long[] jArr = this.f81754b;
        long[] jArr2 = this.f81753a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i15 = 0;
            int i16 = 0;
            while (true) {
                long j14 = jArr2[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((255 & j14) < 128) {
                            long j15 = jArr[(i15 << 3) + i18];
                            if (i16 == i14) {
                                sb4.append(charSequence4);
                            } else {
                                if (i16 != 0) {
                                    sb4.append(charSequence);
                                }
                                sb4.append(j15);
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
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar.f81756d != this.f81756d) {
            return false;
        }
        long[] jArr = this.f81754b;
        long[] jArr2 = this.f81753a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr2[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128 && !wVar.a(jArr[(i14 << 3) + i16])) {
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
        long[] jArr = this.f81754b;
        long[] jArr2 = this.f81753a;
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
                        iHashCode += Long.hashCode(jArr[(i14 << 3) + i16]);
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
        return d(this, null, "[", "]", 0, null, 25, null);
    }

    public /* synthetic */ w(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
