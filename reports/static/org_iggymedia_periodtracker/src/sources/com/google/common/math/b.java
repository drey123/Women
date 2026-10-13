package com.google.common.math;

import com.google.common.base.m;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f36102a = Math.log(2.0d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double[] f36103b = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36104a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f36104a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36104a[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36104a[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36104a[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36104a[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36104a[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36104a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36104a[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static boolean a(double d14, double d15, double d16) {
        f.d("tolerance", d16);
        if (Math.copySign(d14 - d15, 1.0d) <= d16 || d14 == d15) {
            return true;
        }
        return Double.isNaN(d14) && Double.isNaN(d15);
    }

    public static boolean b(double d14) {
        if (c.b(d14)) {
            return d14 == 0.0d || 52 - Long.numberOfTrailingZeros(c.a(d14)) <= Math.getExponent(d14);
        }
        return false;
    }

    public static boolean c(double d14) {
        if (d14 > 0.0d && c.b(d14)) {
            long jA = c.a(d14);
            if ((jA & (jA - 1)) == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public static int d(double d14, RoundingMode roundingMode) {
        boolean zC;
        boolean z14 = false;
        m.e(d14 > 0.0d && c.b(d14), "x must be positive and finite");
        int exponent = Math.getExponent(d14);
        if (!c.c(d14)) {
            return d(d14 * 4.503599627370496E15d, roundingMode) - 52;
        }
        switch (a.f36104a[roundingMode.ordinal()]) {
            case 1:
                f.g(c(d14));
                if (z14) {
                    return exponent + 1;
                }
                return exponent;
            case 2:
                if (z14) {
                    return exponent + 1;
                }
                return exponent;
            case 3:
                z14 = !c(d14);
                if (z14) {
                    return exponent + 1;
                }
                return exponent;
            case 4:
                z14 = exponent < 0;
                zC = c(d14);
                z14 &= !zC;
                if (z14) {
                    return exponent + 1;
                }
                return exponent;
            case 5:
                z14 = exponent >= 0;
                zC = c(d14);
                z14 &= !zC;
                if (z14) {
                    return exponent + 1;
                }
                return exponent;
            case 6:
            case 7:
            case 8:
                double d15 = c.d(d14);
                if (d15 * d15 > 2.0d) {
                    z14 = true;
                }
                if (z14) {
                    return exponent + 1;
                }
                return exponent;
            default:
                throw new AssertionError();
        }
    }

    public static double e(double d14, RoundingMode roundingMode) {
        if (!c.b(d14)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (a.f36104a[roundingMode.ordinal()]) {
            case 1:
                f.g(b(d14));
                return d14;
            case 2:
                return (d14 >= 0.0d || b(d14)) ? d14 : ((long) d14) - 1;
            case 3:
                return (d14 <= 0.0d || b(d14)) ? d14 : ((long) d14) + 1;
            case 4:
                return d14;
            case 5:
                if (b(d14)) {
                    return d14;
                }
                return ((long) d14) + ((long) (d14 > 0.0d ? 1 : -1));
            case 6:
                return Math.rint(d14);
            case 7:
                double dRint = Math.rint(d14);
                return Math.abs(d14 - dRint) == 0.5d ? d14 + Math.copySign(0.5d, d14) : dRint;
            case 8:
                double dRint2 = Math.rint(d14);
                return Math.abs(d14 - dRint2) == 0.5d ? d14 : dRint2;
            default:
                throw new AssertionError();
        }
    }

    public static long f(double d14, RoundingMode roundingMode) {
        double dE = e(d14, roundingMode);
        f.a(((-9.223372036854776E18d) - dE < 1.0d) & (dE < 9.223372036854776E18d), d14, roundingMode);
        return (long) dE;
    }
}
