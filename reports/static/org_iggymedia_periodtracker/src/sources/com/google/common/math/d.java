package com.google.common.math;

import com.google.common.base.m;
import com.google.common.primitives.g;
import java.math.RoundingMode;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f36105a = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f36106b = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f36107c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f36108d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int[] f36109e = {Integer.MAX_VALUE, Integer.MAX_VALUE, DateUtils.FORMAT_ABBREV_MONTH, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36110a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f36110a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36110a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36110a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36110a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36110a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36110a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36110a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36110a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static int a(int i14, int i15) {
        long j14 = ((long) i14) + ((long) i15);
        int i16 = (int) j14;
        f.b(j14 == ((long) i16), "checkedAdd", i14, i15);
        return i16;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int b(int i14, int i15, RoundingMode roundingMode) {
        m.p(roundingMode);
        if (i15 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i16 = i14 / i15;
        int i17 = i14 - (i15 * i16);
        if (i17 == 0) {
            return i16;
        }
        int i18 = ((i14 ^ i15) >> 31) | 1;
        switch (a.f36110a[roundingMode.ordinal()]) {
            case 1:
                f.g(i17 == 0);
                return i16;
            case 2:
                return i16;
            case 3:
                if (i18 >= 0) {
                    return i16;
                }
                return i16 + i18;
            case 4:
                return i16 + i18;
            case 5:
                if (i18 <= 0) {
                    return i16;
                }
                return i16 + i18;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i17);
                int iAbs2 = iAbs - (Math.abs(i15) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (!((roundingMode == RoundingMode.HALF_EVEN) & ((i16 & 1) != 0))) {
                            return i16;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i16;
                }
                return i16 + i18;
            default:
                throw new AssertionError();
        }
    }

    public static boolean c(int i14) {
        return (i14 > 0) & ((i14 & (i14 + (-1))) == 0);
    }

    public static int d(int i14, int i15) {
        return (~(~(i14 - i15))) >>> 31;
    }

    public static int e(int i14, RoundingMode roundingMode) {
        f.f("x", i14);
        switch (a.f36110a[roundingMode.ordinal()]) {
            case 1:
                f.g(c(i14));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i14 - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i14);
                return (31 - iNumberOfLeadingZeros) + d((-1257966797) >>> iNumberOfLeadingZeros, i14);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i14);
    }

    public static int f(int i14, int i15) {
        return g.n(((long) i14) * ((long) i15));
    }
}
