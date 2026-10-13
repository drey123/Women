package org.joda.time.chrono;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
abstract class BasicGJChronology extends BasicChronology {
    public static final int[] C0 = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final int[] D0 = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final long[] E0 = new long[12];
    public static final long[] F0 = new long[12];
    private static final long serialVersionUID = 538276888268L;

    static {
        long j14 = 0;
        int i14 = 0;
        long j15 = 0;
        while (i14 < 11) {
            j14 += ((long) C0[i14]) * 86400000;
            int i15 = i14 + 1;
            E0[i15] = j14;
            j15 += ((long) D0[i14]) * 86400000;
            F0[i15] = j15;
            i14 = i15;
        }
    }

    public BasicGJChronology(fq3.a aVar, Object obj, int i14) {
        super(aVar, obj, i14);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int A0(int i14) {
        return D0[i14 - 1];
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int C0(long j14, int i14) {
        if (i14 > 28 || i14 < 1) {
            return B0(j14);
        }
        return 28;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int F0(int i14, int i15) {
        return b1(i14) ? D0[i15 - 1] : C0[i15 - 1];
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int O0(long j14, int i14) {
        int iX0 = (int) ((j14 - X0(i14)) >> 10);
        if (b1(i14)) {
            if (iX0 < 15356250) {
                if (iX0 < 7678125) {
                    if (iX0 < 2615625) {
                        return 1;
                    }
                    return iX0 < 5062500 ? 2 : 3;
                }
                if (iX0 < 10209375) {
                    return 4;
                }
                return iX0 < 12825000 ? 5 : 6;
            }
            if (iX0 < 23118750) {
                if (iX0 < 17971875) {
                    return 7;
                }
                return iX0 < 20587500 ? 8 : 9;
            }
            if (iX0 < 25734375) {
                return 10;
            }
            return iX0 < 28265625 ? 11 : 12;
        }
        if (iX0 < 15271875) {
            if (iX0 < 7593750) {
                if (iX0 < 2615625) {
                    return 1;
                }
                return iX0 < 4978125 ? 2 : 3;
            }
            if (iX0 < 10125000) {
                return 4;
            }
            return iX0 < 12740625 ? 5 : 6;
        }
        if (iX0 < 23034375) {
            if (iX0 < 17887500) {
                return 7;
            }
            return iX0 < 20503125 ? 8 : 9;
        }
        if (iX0 < 25650000) {
            return 10;
        }
        return iX0 < 28181250 ? 11 : 12;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long P0(int i14, int i15) {
        return b1(i14) ? F0[i15 - 1] : E0[i15 - 1];
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long V0(long j14, long j15) {
        int iU0 = U0(j14);
        int iU1 = U0(j15);
        long jX0 = j14 - X0(iU0);
        long jX1 = j15 - X0(iU1);
        if (jX1 >= 5097600000L) {
            if (b1(iU1)) {
                if (!b1(iU0)) {
                    jX1 -= 86400000;
                }
            } else if (jX0 >= 5097600000L && b1(iU0)) {
                jX0 -= 86400000;
            }
        }
        int i14 = iU0 - iU1;
        if (jX0 < jX1) {
            i14--;
        }
        return i14;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public boolean a1(long j14) {
        return g().c(j14) == 29 && L().E(j14);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long c1(long j14, int i14) {
        int iU0 = U0(j14);
        int iY0 = y0(j14, iU0);
        int iK0 = K0(j14);
        if (iY0 > 59) {
            if (b1(iU0)) {
                if (!b1(i14)) {
                    iY0--;
                }
            } else if (b1(i14)) {
                iY0++;
            }
        }
        return Y0(i14, 1, iY0) + ((long) iK0);
    }
}
