package com.google.android.gms.internal.fido;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l2 {
    public static int a(int i14, int i15, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i15 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i16 = i14 / i15;
        int i17 = i14 - (i15 * i16);
        if (i17 == 0) {
            return i16;
        }
        int i18 = ((i14 ^ i15) >> 31) | 1;
        switch (k2.f31854a[roundingMode.ordinal()]) {
            case 1:
                m2.a(false);
                return i16;
            case 2:
                return i16;
            case 3:
                if (i18 >= 0) {
                    return i16;
                }
                break;
            case 4:
                break;
            case 5:
                if (i18 <= 0) {
                    return i16;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i17);
                int iAbs2 = iAbs - (Math.abs(i15) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if ((i16 & 1 & (roundingMode != RoundingMode.HALF_EVEN ? 0 : 1)) == 0) {
                            return i16;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i16;
                }
            default:
                throw new AssertionError();
        }
        return i16 + i18;
    }

    public static int b(int i14, RoundingMode roundingMode) {
        if (i14 <= 0) {
            vl.h.a("x (0) must be > 0");
            return 0;
        }
        switch (k2.f31854a[roundingMode.ordinal()]) {
            case 1:
                m2.a(((i14 + (-1)) & i14) == 0);
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
                return (31 - iNumberOfLeadingZeros) + ((((-1257966797) >>> iNumberOfLeadingZeros) - i14) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i14);
    }
}
