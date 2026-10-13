package w2;

import io.realm.internal.Property;
import java.util.Arrays;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f160736a = new long[192];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f160737b = new long[192];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f160738c;

    public static /* synthetic */ void f(a aVar, int i14, int i15, int i16, int i17, int i18, int i19, boolean z14, boolean z15, boolean z16, int i24, int i25, Object obj) {
        if ((i25 & 32) != 0) {
            i19 = -1;
        }
        if ((i25 & 64) != 0) {
            z14 = false;
        }
        if ((i25 & Property.TYPE_ARRAY) != 0) {
            z15 = false;
        }
        if ((i25 & Property.TYPE_SET) != 0) {
            z16 = false;
        }
        if ((i25 & 512) != 0) {
            i24 = -1;
        }
        aVar.e(i14, i15, i16, i17, i18, i19, z14, z15, z16, i24);
    }

    public final void a() {
        long[] jArr = this.f160736a;
        int i14 = this.f160738c;
        for (int i15 = 0; i15 < jArr.length - 2 && i15 < i14; i15 += 3) {
            int i16 = i15 + 2;
            jArr[i16] = jArr[i16] & (-1152921504606846977L);
        }
    }

    public final void b() {
        long[] jArr = this.f160736a;
        int i14 = this.f160738c;
        long[] jArr2 = this.f160737b;
        int i15 = 0;
        for (int i16 = 0; i16 < jArr.length - 2 && i15 < jArr2.length - 2 && i16 < i14; i16 += 3) {
            int i17 = i16 + 2;
            if (jArr[i17] != b.c()) {
                jArr2[i15] = jArr[i16];
                jArr2[i15 + 1] = jArr[i16 + 1];
                jArr2[i15 + 2] = jArr[i17];
                i15 += 3;
            }
        }
        this.f160738c = i15;
        this.f160736a = jArr2;
        this.f160737b = jArr;
    }

    public final int c() {
        return this.f160738c / 3;
    }

    public final long d(int i14) {
        int i15 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i16 = this.f160738c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            if ((((int) jArr[i17 + 2]) & 33554431) == i15) {
                return jArr[i17];
            }
        }
        return Long.MAX_VALUE;
    }

    public final void e(int i14, int i15, int i16, int i17, int i18, int i19, boolean z14, boolean z15, boolean z16, int i24) {
        long[] jArr = this.f160736a;
        int i25 = this.f160738c;
        int i26 = i25 + 3;
        this.f160738c = i26;
        int length = jArr.length;
        if (length <= i26) {
            l(length, i25, jArr);
        }
        long[] jArr2 = this.f160736a;
        jArr2[i25] = (((long) i15) << 32) | (((long) i16) & 4294967295L);
        jArr2[i25 + 1] = (((long) i17) << 32) | (((long) i18) & 4294967295L);
        int i27 = i19 & 33554431;
        jArr2[i25 + 2] = ((z16 ? 1L : 0L) << 63) | ((z15 ? 1L : 0L) << 62) | ((z14 ? 1L : 0L) << 61) | 1152921504606846976L | (((long) Math.min(0, 1023)) << 50) | (((long) i27) << 25) | ((long) (i14 & 33554431));
        if (i19 < 0) {
            return;
        }
        for (int i28 = i24 != -1 ? i24 : i25 - 3; i28 >= 0; i28 -= 3) {
            int i29 = i28 + 2;
            long j14 = jArr2[i29];
            if ((((int) j14) & 33554431) == i27) {
                jArr2[i29] = (((long) Math.min((i25 - i28) / 3, 1023)) << 50) | (j14 & b.a());
                return;
            }
        }
    }

    public final void g(int i14, int i15, int i16, int i17, int i18, int i19, boolean z14, boolean z15, boolean z16) {
        int i24 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i25 = this.f160738c;
        for (int i26 = 0; i26 < jArr.length - 2 && i26 < i25; i26 += 3) {
            if ((((int) jArr[i26 + 2]) & 33554431) == i15) {
                long j14 = jArr[i26];
                int i27 = ((int) (j14 >> 32)) + i16;
                int i28 = ((int) j14) + i17;
                e(i24, i27, i28, i27 + i18, i28 + i19, i15, z14, z15, z16, i26);
                return;
            }
        }
    }

    public final void h(int i14) {
        int i15 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i16 = this.f160738c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            int i18 = i17 + 2;
            long j14 = jArr[i18];
            if ((((int) j14) & 33554431) == i15) {
                jArr[i18] = (((j14 >> 63) & 1) << 60) | j14;
                return;
            }
        }
    }

    public final void i(int i14, int i15, int i16, int i17, int i18) {
        int i19 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i24 = this.f160738c;
        for (int i25 = 0; i25 < jArr.length - 2 && i25 < i24; i25 += 3) {
            int i26 = i25 + 2;
            long j14 = jArr[i26];
            if ((((int) j14) & 33554431) == i19) {
                long j15 = jArr[i25];
                jArr[i25] = (((long) i16) & 4294967295L) | (((long) i15) << 32);
                int i27 = i25;
                jArr[i25 + 1] = (((long) i18) & 4294967295L) | (((long) i17) << 32);
                jArr[i26] = (((j14 >> 63) & 1) << 60) | j14;
                int i28 = i15 - ((int) (j15 >> 32));
                int i29 = i16 - ((int) j15);
                if ((i28 != 0) || (i29 != 0)) {
                    p((b.b() & j14) | (((long) ((i27 + 3) & 33554431)) << 25), i28, i29);
                    return;
                }
                return;
            }
        }
    }

    public final void j(int i14, int i15, int i16, int i17, int i18, int i19) {
        int i24 = 33554431;
        int i25 = i14 & 33554431;
        int i26 = this.f160738c;
        int i27 = 0;
        for (long[] jArr = this.f160736a; i27 < jArr.length - 2 && i27 < i26; jArr = jArr) {
            if ((((int) jArr[i27 + 2]) & i24) == i15) {
                long j14 = jArr[i27];
                int i28 = ((int) (j14 >> 32)) + i16;
                int i29 = ((int) j14) + i17;
                int i34 = i28 + i18;
                int i35 = i29 + i19;
                while (true) {
                    i27 += 3;
                    if (i27 >= jArr.length - 2 || i27 >= i26) {
                        break;
                    }
                    int i36 = i27 + 2;
                    long j15 = jArr[i36];
                    if ((((int) j15) & i24) == i25) {
                        int i37 = i24;
                        long j16 = jArr[i27];
                        int i38 = i28 - ((int) (j16 >> 32));
                        int i39 = i29 - ((int) j16);
                        long[] jArr2 = jArr;
                        jArr2[i27] = (((long) i29) & 4294967295L) | (((long) i28) << 32);
                        jArr2[i27 + 1] = (((long) i34) << 32) | (((long) i35) & 4294967295L);
                        jArr2[i36] = (((j15 >> 63) & 1) << 60) | j15;
                        if (i38 == 0 && i39 == 0) {
                            return;
                        }
                        p((b.b() & j15) | (((long) ((i27 + 3) & i37)) << 25), i38, i39);
                        return;
                    }
                }
            }
            i27 += 3;
            i24 = i24;
        }
    }

    public final boolean k(int i14) {
        int i15 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i16 = this.f160738c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            int i18 = i17 + 2;
            if ((((int) jArr[i18]) & 33554431) == i15) {
                jArr[i17] = -1;
                jArr[i17 + 1] = -1;
                jArr[i18] = b.c();
                return true;
            }
        }
        return false;
    }

    public final void l(int i14, int i15, long[] jArr) {
        int iMax = Math.max(i14 * 2, i15 + 3);
        this.f160736a = Arrays.copyOf(jArr, iMax);
        this.f160737b = Arrays.copyOf(this.f160737b, iMax);
    }

    public final boolean m(int i14, int i15, int i16, int i17, int i18) {
        int i19 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i24 = this.f160738c;
        for (int i25 = 0; i25 < jArr.length - 2 && i25 < i24; i25 += 3) {
            int i26 = i25 + 2;
            long j14 = jArr[i26];
            if ((((int) j14) & 33554431) == i19) {
                jArr[i25] = (((long) i15) << 32) | (((long) i16) & 4294967295L);
                jArr[i25 + 1] = (((long) i17) << 32) | (4294967295L & ((long) i18));
                jArr[i26] = (((j14 >> 63) & 1) << 60) | j14;
                return true;
            }
        }
        return false;
    }

    public final boolean n(int i14, boolean z14, boolean z15) {
        int i15 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i16 = this.f160738c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            int i18 = i17 + 2;
            long j14 = jArr[i18];
            if ((((int) j14) & 33554431) == i15) {
                jArr[i18] = ((-6917529027641081857L) & j14) | ((z14 ? 1L : 0L) * 2305843009213693952L) | ((z15 ? 1L : 0L) * 4611686018427387904L);
                return true;
            }
        }
        return false;
    }

    public final boolean o(int i14, boolean z14) {
        int i15 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i16 = this.f160738c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            int i18 = i17 + 2;
            long j14 = jArr[i18];
            if ((((int) j14) & 33554431) == i15) {
                jArr[i18] = (8070450532247928831L & j14) | ((z14 ? 1L : 0L) * 1152921504606846976L) | ((z14 ? 1L : 0L) * Long.MIN_VALUE);
                return true;
            }
        }
        return false;
    }

    public final void p(long j14, int i14, int i15) {
        int i16;
        char c14;
        char c15;
        long[] jArr = this.f160736a;
        long[] jArr2 = this.f160737b;
        c();
        jArr2[0] = j14;
        int i17 = 1;
        while (i17 > 0) {
            i17--;
            long j15 = jArr2[i17];
            int i18 = 33554431;
            int i19 = ((int) j15) & 33554431;
            char c16 = 25;
            int i24 = ((int) (j15 >> 25)) & 33554431;
            char c17 = '2';
            int i25 = ((int) (j15 >> 50)) & 1023;
            int i26 = i25 == 1023 ? this.f160738c : (i25 * 3) + i24;
            if (i24 < 0) {
                return;
            }
            while (i24 < jArr.length - 2 && i24 < i26) {
                int i27 = i24 + 2;
                long j16 = jArr[i27];
                if ((((int) (j16 >> c16)) & i18) == i19) {
                    long j17 = jArr[i24];
                    int i28 = i24 + 1;
                    i16 = i18;
                    c14 = c16;
                    long j18 = jArr[i28];
                    c15 = c17;
                    jArr[i24] = (((long) (((int) j17) + i15)) & 4294967295L) | (((long) (((int) (j17 >> 32)) + i14)) << 32);
                    jArr[i28] = (((long) (((int) j18) + i15)) & 4294967295L) | (((long) (((int) (j18 >> 32)) + i14)) << 32);
                    jArr[i27] = (((j16 >> 63) & 1) << 60) | j16;
                    if ((((int) (j16 >> c15)) & 1023) > 0) {
                        jArr2[i17] = (b.b() & j16) | (((long) ((i24 + 3) & i16)) << c14);
                        i17++;
                    }
                } else {
                    i16 = i18;
                    c14 = c16;
                    c15 = c17;
                }
                i24 += 3;
                i18 = i16;
                c16 = c14;
                c17 = c15;
            }
        }
    }

    public final boolean q(int i14, Function4 function4) {
        int i15 = i14 & 33554431;
        long[] jArr = this.f160736a;
        int i16 = this.f160738c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            if ((((int) jArr[i17 + 2]) & 33554431) == i15) {
                long j14 = jArr[i17];
                long j15 = jArr[i17 + 1];
                function4.F(Integer.valueOf((int) (j14 >> 32)), Integer.valueOf((int) j14), Integer.valueOf((int) (j15 >> 32)), Integer.valueOf((int) j15));
                return true;
            }
        }
        return false;
    }
}
