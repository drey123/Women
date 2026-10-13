package k3;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final long a(int i14, int i15, int i16, int i17) {
        if (!((i16 >= 0) & (i15 >= i14) & (i17 >= i16) & (i14 >= 0))) {
            j.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i14, i15, i16, i17);
    }

    public static /* synthetic */ long b(int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = 0;
        }
        if ((i18 & 2) != 0) {
            i15 = Integer.MAX_VALUE;
        }
        if ((i18 & 4) != 0) {
            i16 = 0;
        }
        if ((i18 & 8) != 0) {
            i17 = Integer.MAX_VALUE;
        }
        return a(i14, i15, i16, i17);
    }

    public static final int c(int i14) {
        if (i14 < 8191) {
            return 13;
        }
        if (i14 < 32767) {
            return 15;
        }
        if (i14 < 65535) {
            return 16;
        }
        return i14 < 262143 ? 18 : 255;
    }

    public static final long d(long j14, long j15) {
        int i14 = (int) (j15 >> 32);
        int iN = c.n(j14);
        int iL = c.l(j14);
        if (i14 < iN) {
            i14 = iN;
        }
        if (i14 <= iL) {
            iL = i14;
        }
        int i15 = (int) (j15 & 4294967295L);
        int iM = c.m(j14);
        int iK = c.k(j14);
        if (i15 < iM) {
            i15 = iM;
        }
        if (i15 <= iK) {
            iK = i15;
        }
        return o.c((((long) iL) << 32) | (((long) iK) & 4294967295L));
    }

    public static final long e(long j14, long j15) {
        int iN = c.n(j14);
        int iL = c.l(j14);
        int iM = c.m(j14);
        int iK = c.k(j14);
        int iN2 = c.n(j15);
        if (iN2 < iN) {
            iN2 = iN;
        }
        if (iN2 > iL) {
            iN2 = iL;
        }
        int iL2 = c.l(j15);
        if (iL2 >= iN) {
            iN = iL2;
        }
        if (iN <= iL) {
            iL = iN;
        }
        int iM2 = c.m(j15);
        if (iM2 < iM) {
            iM2 = iM;
        }
        if (iM2 > iK) {
            iM2 = iK;
        }
        int iK2 = c.k(j15);
        if (iK2 >= iM) {
            iM = iK2;
        }
        if (iM <= iK) {
            iK = iM;
        }
        return a(iN2, iL, iM2, iK);
    }

    public static final int f(long j14, int i14) {
        int iM = c.m(j14);
        int iK = c.k(j14);
        if (i14 < iM) {
            i14 = iM;
        }
        return i14 > iK ? iK : i14;
    }

    public static final int g(long j14, int i14) {
        int iN = c.n(j14);
        int iL = c.l(j14);
        if (i14 < iN) {
            i14 = iN;
        }
        return i14 > iL ? iL : i14;
    }

    public static final long h(int i14, int i15, int i16, int i17) {
        int i18 = i17 == Integer.MAX_VALUE ? i16 : i17;
        int iC = c(i18);
        int i19 = i15 == Integer.MAX_VALUE ? i14 : i15;
        int iC2 = c(i19);
        if (iC + iC2 > 31) {
            k(i19, i18);
        }
        int i24 = i15 + 1;
        int i25 = i17 + 1;
        int i26 = iC2 - 13;
        return c.b((((long) (i24 & (~(i24 >> 31)))) << 33) | ((long) ((i26 >> 1) + (i26 & 1))) | (((long) i14) << 2) | (((long) i16) << (iC2 + 2)) | (((long) (i25 & (~(i25 >> 31)))) << (iC2 + 33)));
    }

    public static final long i(long j14, int i14, int i15) {
        int iN = c.n(j14) + i14;
        if (iN < 0) {
            iN = 0;
        }
        int iL = c.l(j14);
        if (iL != Integer.MAX_VALUE && (iL = iL + i14) < 0) {
            iL = 0;
        }
        int iM = c.m(j14) + i15;
        if (iM < 0) {
            iM = 0;
        }
        int iK = c.k(j14);
        return a(iN, iL, iM, (iK == Integer.MAX_VALUE || (iK = iK + i15) >= 0) ? iK : 0);
    }

    public static /* synthetic */ long j(long j14, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return i(j14, i14, i15);
    }

    public static final void k(int i14, int i15) {
        throw new IllegalArgumentException("Can't represent a width of " + i14 + " and height of " + i15 + " in Constraints");
    }

    @NotNull
    public static final Void l(int i14) {
        throw new IllegalArgumentException("Can't represent a size of " + i14 + " in Constraints");
    }
}
