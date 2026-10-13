package org.bson.types;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import yl.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Decimal128 extends Number implements Comparable<Decimal128> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f87744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f87745e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f87741i = new BigInteger("10");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final BigInteger f87742v = new BigInteger("1");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final BigInteger f87743w = new BigInteger("0");
    public static final Set E = new HashSet(Collections.singletonList("nan"));
    public static final Set F = new HashSet(Collections.singletonList("-nan"));
    public static final Set G = new HashSet(Arrays.asList("inf", "+inf", "infinity", "+infinity"));
    public static final Set H = new HashSet(Arrays.asList("-inf", "-infinity"));
    public static final Decimal128 I = fromIEEE754BIDEncoding(8646911284551352320L, 0);
    public static final Decimal128 J = fromIEEE754BIDEncoding(-576460752303423488L, 0);
    public static final Decimal128 K = fromIEEE754BIDEncoding(-288230376151711744L, 0);
    public static final Decimal128 L = fromIEEE754BIDEncoding(8935141660703064064L, 0);
    public static final Decimal128 M = fromIEEE754BIDEncoding(3476778912330022912L, 0);
    public static final Decimal128 N = fromIEEE754BIDEncoding(-5746593124524752896L, 0);

    public Decimal128(BigDecimal bigDecimal, boolean z14) {
        int i14;
        BigDecimal bigDecimalE = e(bigDecimal);
        long j14 = -bigDecimalE.scale();
        if (j14 < -6176 || j14 > 6111) {
            throw new AssertionError("Exponent is out of range for Decimal128 encoding: " + j14);
        }
        if (bigDecimalE.unscaledValue().bitLength() > 113) {
            a.a("Unscaled roundedValue is out of range for Decimal128 encoding:", bigDecimalE.unscaledValue());
            throw null;
        }
        BigInteger bigIntegerAbs = bigDecimalE.unscaledValue().abs();
        int iBitLength = bigIntegerAbs.bitLength();
        long j15 = 0;
        int i15 = 0;
        long j16 = 0;
        while (true) {
            if (i15 >= Math.min(64, iBitLength)) {
                break;
            }
            if (bigIntegerAbs.testBit(i15)) {
                j16 |= 1 << i15;
            }
            i15++;
        }
        for (i14 = 64; i14 < iBitLength; i14++) {
            if (bigIntegerAbs.testBit(i14)) {
                j15 |= 1 << (i14 - 64);
            }
        }
        long j17 = ((j14 + 6176) << 49) | j15;
        this.f87744d = (bigDecimalE.signum() == -1 || z14) ? j17 | Long.MIN_VALUE : j17;
        this.f87745e = j16;
    }

    public static Decimal128 G(String str) {
        String lowerCase = str.toLowerCase();
        if (E.contains(lowerCase)) {
            return L;
        }
        if (F.contains(lowerCase)) {
            return K;
        }
        if (G.contains(lowerCase)) {
            return I;
        }
        if (H.contains(lowerCase)) {
            return J;
        }
        return new Decimal128(new BigDecimal(str), str.charAt(0) == '-');
    }

    public static Decimal128 fromIEEE754BIDEncoding(long j14, long j15) {
        return new Decimal128(j14, j15);
    }

    public boolean A() {
        return (this.f87744d & 8935141660703064064L) == 8935141660703064064L;
    }

    public boolean B() {
        return (this.f87744d & Long.MIN_VALUE) == Long.MIN_VALUE;
    }

    public final boolean E(BigDecimal bigDecimal) {
        return (A() || u() || bigDecimal.compareTo(BigDecimal.ZERO) != 0) ? false : true;
    }

    public final String H() {
        StringBuilder sb4 = new StringBuilder();
        BigDecimal bigDecimalA = a();
        String string = bigDecimalA.unscaledValue().abs().toString();
        if (B()) {
            sb4.append('-');
        }
        int i14 = -bigDecimalA.scale();
        int length = (string.length() - 1) + i14;
        if (i14 > 0 || length < -6) {
            sb4.append(string.charAt(0));
            if (string.length() > 1) {
                sb4.append('.');
                sb4.append((CharSequence) string, 1, string.length());
            }
            sb4.append('E');
            if (length > 0) {
                sb4.append('+');
            }
            sb4.append(length);
        } else if (i14 == 0) {
            sb4.append(string);
        } else {
            int length2 = (-i14) - string.length();
            if (length2 >= 0) {
                sb4.append("0.");
                for (int i15 = 0; i15 < length2; i15++) {
                    sb4.append('0');
                }
                sb4.append((CharSequence) string, 0, string.length());
            } else {
                int i16 = -length2;
                sb4.append((CharSequence) string, 0, i16);
                sb4.append('.');
                sb4.append((CharSequence) string, i16, i16 - i14);
            }
        }
        return sb4.toString();
    }

    public final boolean J() {
        return (this.f87744d & 6917529027641081856L) == 6917529027641081856L;
    }

    public final BigDecimal a() {
        int i14 = -l();
        if (J()) {
            return BigDecimal.valueOf(0L, i14);
        }
        return new BigDecimal(new BigInteger(B() ? -1 : 1, k()), i14);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        if (A()) {
            return Double.NaN;
        }
        if (u()) {
            return B() ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
        }
        BigDecimal bigDecimalA = a();
        if (s(bigDecimalA)) {
            return -0.0d;
        }
        return bigDecimalA.doubleValue();
    }

    public final BigDecimal e(BigDecimal bigDecimal) {
        if ((-bigDecimal.scale()) > 6111) {
            int i14 = (-bigDecimal.scale()) - 6111;
            if (bigDecimal.unscaledValue().equals(f87743w)) {
                return new BigDecimal(bigDecimal.unscaledValue(), -6111);
            }
            if (bigDecimal.precision() + i14 <= 34) {
                return new BigDecimal(bigDecimal.unscaledValue().multiply(f87741i.pow(i14)), bigDecimal.scale() + i14);
            }
            throw new NumberFormatException("Exponent is out of range for Decimal128 encoding of " + bigDecimal);
        }
        if ((-bigDecimal.scale()) < -6176) {
            int iScale = bigDecimal.scale() - 6176;
            return new BigDecimal(bigDecimal.unscaledValue().divide(j(bigDecimal, iScale) == 0 ? f87742v : f87741i.pow(iScale)), bigDecimal.scale() - iScale);
        }
        BigDecimal bigDecimalRound = bigDecimal.round(MathContext.DECIMAL128);
        int iPrecision = bigDecimal.precision() - bigDecimalRound.precision();
        if (iPrecision > 0) {
            j(bigDecimal, iPrecision);
        }
        return bigDecimalRound;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Decimal128.class != obj.getClass()) {
            return false;
        }
        Decimal128 decimal128 = (Decimal128) obj;
        return this.f87744d == decimal128.f87744d && this.f87745e == decimal128.f87745e;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) doubleValue();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(Decimal128 decimal128) {
        if (A()) {
            return !decimal128.A() ? 1 : 0;
        }
        if (u()) {
            if (B()) {
                return (decimal128.u() && decimal128.B()) ? 0 : -1;
            }
            if (decimal128.A()) {
                return -1;
            }
            return (!decimal128.u() || decimal128.B()) ? 1 : 0;
        }
        BigDecimal bigDecimalA = a();
        BigDecimal bigDecimalA2 = decimal128.a();
        if (E(bigDecimalA) && decimal128.E(bigDecimalA2)) {
            if (s(bigDecimalA)) {
                return decimal128.s(bigDecimalA2) ? 0 : -1;
            }
            if (decimal128.s(bigDecimalA2)) {
                return 1;
            }
        }
        if (decimal128.A()) {
            return -1;
        }
        if (decimal128.u()) {
            return decimal128.B() ? 1 : -1;
        }
        return bigDecimalA.compareTo(bigDecimalA2);
    }

    public int hashCode() {
        long j14 = this.f87745e;
        int i14 = ((int) (j14 ^ (j14 >>> 32))) * 31;
        long j15 = this.f87744d;
        return i14 + ((int) ((j15 >>> 32) ^ j15));
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) doubleValue();
    }

    public final int j(BigDecimal bigDecimal, int i14) {
        String string = bigDecimal.unscaledValue().abs().toString();
        int iMax = Math.max(0, string.length() - i14);
        for (int i15 = iMax; i15 < string.length(); i15++) {
            if (string.charAt(i15) != '0') {
                throw new NumberFormatException("Conversion to Decimal128 would require inexact rounding of " + bigDecimal);
            }
        }
        return iMax;
    }

    public final byte[] k() {
        byte[] bArr = new byte[15];
        long j14 = 255;
        long j15 = 255;
        for (int i14 = 14; i14 >= 7; i14--) {
            bArr[i14] = (byte) ((this.f87745e & j15) >>> ((14 - i14) << 3));
            j15 <<= 8;
        }
        int i15 = 6;
        while (true) {
            long j16 = this.f87744d;
            if (i15 < 1) {
                bArr[0] = (byte) ((281474976710656L & j16) >>> 48);
                return bArr;
            }
            bArr[i15] = (byte) ((j16 & j14) >>> ((6 - i15) << 3));
            j14 <<= 8;
            i15--;
        }
    }

    public final int l() {
        long j14;
        char c14;
        boolean zJ = J();
        long j15 = this.f87744d;
        if (zJ) {
            j14 = j15 & 2305807824841605120L;
            c14 = '/';
        } else {
            j14 = j15 & 9223231299366420480L;
            c14 = '1';
        }
        return ((int) (j14 >>> c14)) - 6176;
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) doubleValue();
    }

    public long o() {
        return this.f87744d;
    }

    public long q() {
        return this.f87745e;
    }

    public final boolean s(BigDecimal bigDecimal) {
        return B() && bigDecimal.signum() == 0;
    }

    public String toString() {
        if (A()) {
            return "NaN";
        }
        if (u()) {
            return B() ? "-Infinity" : "Infinity";
        }
        return H();
    }

    public boolean u() {
        return (this.f87744d & 8646911284551352320L) == 8646911284551352320L;
    }

    public Decimal128(BigDecimal bigDecimal) {
        this(bigDecimal, bigDecimal.signum() == -1);
    }

    public Decimal128(long j14, long j15) {
        this.f87744d = j14;
        this.f87745e = j15;
    }

    public Decimal128(long j14) {
        this(new BigDecimal(j14, MathContext.DECIMAL128));
    }
}
