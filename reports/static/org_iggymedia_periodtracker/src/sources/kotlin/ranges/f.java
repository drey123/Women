package kotlin.ranges;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f extends ph.f {
    public static c A(c cVar, int i14) {
        cVar.getClass();
        ph.f.a(i14 > 0, Integer.valueOf(i14));
        c.a aVar = c.f73386v;
        int iK = cVar.k();
        int iL = cVar.l();
        if (cVar.o() <= 0) {
            i14 = -i14;
        }
        return aVar.a(iK, iL, i14);
    }

    public static d B(d dVar, long j14) {
        dVar.getClass();
        ph.f.a(j14 > 0, Long.valueOf(j14));
        d.a aVar = d.f73390v;
        long jK = dVar.k();
        long jL = dVar.l();
        if (dVar.o() <= 0) {
            j14 = -j14;
        }
        return aVar.a(jK, jL, j14);
    }

    public static IntRange C(int i14, int i15) {
        return i15 <= Integer.MIN_VALUE ? IntRange.INSTANCE.a() : new IntRange(i14, i15 - 1);
    }

    public static e D(long j14, long j15) {
        return j15 <= Long.MIN_VALUE ? e.f73394w.a() : new e(j14, j15 - 1);
    }

    public static double f(double d14, double d15) {
        return d14 < d15 ? d15 : d14;
    }

    public static float g(float f14, float f15) {
        return f14 < f15 ? f15 : f14;
    }

    public static int h(int i14, int i15) {
        return i14 < i15 ? i15 : i14;
    }

    public static long i(long j14, long j15) {
        return j14 < j15 ? j15 : j14;
    }

    public static Comparable j(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2) < 0 ? comparable2 : comparable;
    }

    public static float k(float f14, float f15) {
        return f14 > f15 ? f15 : f14;
    }

    public static int l(int i14, int i15) {
        return i14 > i15 ? i15 : i14;
    }

    public static long m(long j14, long j15) {
        return j14 > j15 ? j15 : j14;
    }

    public static Comparable n(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2) > 0 ? comparable2 : comparable;
    }

    public static double o(double d14, double d15, double d16) {
        if (d15 <= d16) {
            if (d14 < d15) {
                return d15;
            }
            return d14 > d16 ? d16 : d14;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d16 + " is less than minimum " + d15 + '.');
    }

    public static float p(float f14, float f15, float f16) {
        if (f15 <= f16) {
            if (f14 < f15) {
                return f15;
            }
            return f14 > f16 ? f16 : f14;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f16 + " is less than minimum " + f15 + '.');
    }

    public static int q(int i14, int i15, int i16) {
        if (i15 <= i16) {
            if (i14 < i15) {
                return i15;
            }
            return i14 > i16 ? i16 : i14;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i16 + " is less than minimum " + i15 + '.');
    }

    public static int r(int i14, ClosedRange closedRange) {
        closedRange.getClass();
        if (closedRange instanceof ClosedFloatingPointRange) {
            return ((Number) v(Integer.valueOf(i14), (ClosedFloatingPointRange) closedRange)).intValue();
        }
        if (closedRange.isEmpty()) {
            ph.e.a("Cannot coerce value to an empty range: ", closedRange, 46);
            return 0;
        }
        if (i14 < ((Number) closedRange.getStart()).intValue()) {
            return ((Number) closedRange.getStart()).intValue();
        }
        return i14 > ((Number) closedRange.i()).intValue() ? ((Number) closedRange.i()).intValue() : i14;
    }

    public static long s(long j14, long j15, long j16) {
        if (j15 <= j16) {
            if (j14 < j15) {
                return j15;
            }
            return j14 > j16 ? j16 : j14;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j16 + " is less than minimum " + j15 + '.');
    }

    public static long t(long j14, ClosedRange closedRange) {
        closedRange.getClass();
        if (closedRange instanceof ClosedFloatingPointRange) {
            return ((Number) v(Long.valueOf(j14), (ClosedFloatingPointRange) closedRange)).longValue();
        }
        if (closedRange.isEmpty()) {
            ph.e.a("Cannot coerce value to an empty range: ", closedRange, 46);
            return 0L;
        }
        if (j14 < ((Number) closedRange.getStart()).longValue()) {
            return ((Number) closedRange.getStart()).longValue();
        }
        return j14 > ((Number) closedRange.i()).longValue() ? ((Number) closedRange.i()).longValue() : j14;
    }

    public static Comparable u(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        comparable.getClass();
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + '.');
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static Comparable v(Comparable comparable, ClosedFloatingPointRange closedFloatingPointRange) {
        comparable.getClass();
        closedFloatingPointRange.getClass();
        if (closedFloatingPointRange.isEmpty()) {
            ph.e.a("Cannot coerce value to an empty range: ", closedFloatingPointRange, 46);
            return null;
        }
        if (!closedFloatingPointRange.f(comparable, closedFloatingPointRange.getStart()) || closedFloatingPointRange.f(closedFloatingPointRange.getStart(), comparable)) {
            return (!closedFloatingPointRange.f(closedFloatingPointRange.i(), comparable) || closedFloatingPointRange.f(comparable, closedFloatingPointRange.i())) ? comparable : closedFloatingPointRange.i();
        }
        return closedFloatingPointRange.getStart();
    }

    public static Comparable w(Comparable comparable, ClosedRange closedRange) {
        comparable.getClass();
        closedRange.getClass();
        if (closedRange instanceof ClosedFloatingPointRange) {
            return v(comparable, (ClosedFloatingPointRange) closedRange);
        }
        if (closedRange.isEmpty()) {
            ph.e.a("Cannot coerce value to an empty range: ", closedRange, 46);
            return null;
        }
        if (comparable.compareTo(closedRange.getStart()) < 0) {
            return closedRange.getStart();
        }
        return comparable.compareTo(closedRange.i()) > 0 ? closedRange.i() : comparable;
    }

    public static c x(int i14, int i15) {
        return c.f73386v.a(i14, i15, -1);
    }

    public static int y(c cVar) {
        cVar.getClass();
        if (!cVar.isEmpty()) {
            return cVar.k();
        }
        throw new NoSuchElementException("Progression " + cVar + " is empty.");
    }

    public static c z(c cVar) {
        cVar.getClass();
        return c.f73386v.a(cVar.l(), cVar.k(), -cVar.o());
    }
}
