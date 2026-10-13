package org.joda.time.field;

import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static int b(int i14, int i15) {
        int i16 = i14 + i15;
        if ((i14 ^ i16) >= 0 || (i14 ^ i15) < 0) {
            return i16;
        }
        throw new ArithmeticException("The calculation caused an overflow: " + i14 + " + " + i15);
    }

    public static long c(long j14, long j15) {
        long j16 = j14 + j15;
        if ((j14 ^ j16) >= 0 || (j14 ^ j15) < 0) {
            return j16;
        }
        throw new ArithmeticException("The calculation caused an overflow: " + j14 + " + " + j15);
    }

    public static int d(int i14, int i15) {
        long j14 = ((long) i14) * ((long) i15);
        if (j14 >= -2147483648L && j14 <= 2147483647L) {
            return (int) j14;
        }
        throw new ArithmeticException("Multiplication overflows an int: " + i14 + " * " + i15);
    }

    public static long e(long j14, int i14) {
        if (i14 == -1) {
            if (j14 != Long.MIN_VALUE) {
                return -j14;
            }
            throw new ArithmeticException("Multiplication overflows a long: " + j14 + " * " + i14);
        }
        if (i14 == 0) {
            return 0L;
        }
        if (i14 == 1) {
            return j14;
        }
        long j15 = i14;
        long j16 = j14 * j15;
        if (j16 / j15 == j14) {
            return j16;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j14 + " * " + i14);
    }

    public static long f(long j14, long j15) {
        if (j15 == 1) {
            return j14;
        }
        if (j14 == 1) {
            return j15;
        }
        if (j14 == 0 || j15 == 0) {
            return 0L;
        }
        long j16 = j14 * j15;
        if (j16 / j15 == j14 && ((j14 != Long.MIN_VALUE || j15 != -1) && (j15 != Long.MIN_VALUE || j14 != -1))) {
            return j16;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j14 + " * " + j15);
    }

    public static long g(long j14, long j15) {
        long j16 = j14 - j15;
        if ((j14 ^ j16) >= 0 || (j14 ^ j15) >= 0) {
            return j16;
        }
        throw new ArithmeticException("The calculation caused an overflow: " + j14 + " - " + j15);
    }

    public static int h(long j14) {
        if (-2147483648L <= j14 && j14 <= 2147483647L) {
            return (int) j14;
        }
        throw new ArithmeticException("Value cannot fit in an int: " + j14);
    }

    public static void i(fq3.b bVar, int i14, int i15, int i16) {
        if (i14 < i15 || i14 > i16) {
            throw new IllegalFieldValueException(bVar.D(), Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16));
        }
    }

    public static void j(DateTimeFieldType dateTimeFieldType, int i14, int i15, int i16) {
        if (i14 < i15 || i14 > i16) {
            throw new IllegalFieldValueException(dateTimeFieldType, Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16));
        }
    }
}
