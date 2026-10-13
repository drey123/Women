package kotlin.time;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f74286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final C1669a f74282e = new C1669a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f74283i = u(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f74284v = e.l(4611686018427387903L);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long f74285w = e.l(-4611686018427387903L);
    public static final long E = u(9223372036854759646L);

    public /* synthetic */ a(long j14) {
        this.f74286d = j14;
    }

    public static final long A(long j14) {
        return V(j14) ? f0(j14) : j14;
    }

    public static final int B(long j14) {
        if (U(j14)) {
            return 0;
        }
        return (int) (E(j14) % 24);
    }

    public static final long C(long j14) {
        return d0(j14, f.DAYS);
    }

    public static final long E(long j14) {
        return d0(j14, f.HOURS);
    }

    public static final long G(long j14) {
        return (S(j14) && R(j14)) ? P(j14) : d0(j14, f.MILLISECONDS);
    }

    public static final long H(long j14) {
        return d0(j14, f.MINUTES);
    }

    public static final long I(long j14) {
        long jP = P(j14);
        if (T(j14)) {
            return jP;
        }
        if (jP > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (jP < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return e.u(jP);
    }

    public static final long J(long j14) {
        return d0(j14, f.SECONDS);
    }

    public static final int K(long j14) {
        if (U(j14)) {
            return 0;
        }
        return (int) (H(j14) % 60);
    }

    public static final int L(long j14) {
        if (U(j14)) {
            return 0;
        }
        return (int) (S(j14) ? e.u(P(j14) % 1000) : P(j14) % 1000000000);
    }

    public static final int M(long j14) {
        if (U(j14)) {
            return 0;
        }
        return (int) (J(j14) % 60);
    }

    public static final f N(long j14) {
        return T(j14) ? f.NANOSECONDS : f.MILLISECONDS;
    }

    public static final long P(long j14) {
        return j14 >> 1;
    }

    public static int Q(long j14) {
        return Long.hashCode(j14);
    }

    public static final boolean R(long j14) {
        return !U(j14);
    }

    public static final boolean S(long j14) {
        return (((int) j14) & 1) == 1;
    }

    public static final boolean T(long j14) {
        return (((int) j14) & 1) == 0;
    }

    public static final boolean U(long j14) {
        return j14 == f74284v || j14 == f74285w;
    }

    public static final boolean V(long j14) {
        return j14 < 0;
    }

    public static final boolean W(long j14) {
        return j14 > 0;
    }

    public static final long X(long j14, long j15) {
        return Y(j14, f0(j15));
    }

    public static final long Y(long j14, long j15) {
        if ((((int) j14) & 1) != (((int) j15) & 1)) {
            return S(j14) ? l(j14, P(j14), P(j15)) : l(j14, P(j15), P(j14));
        }
        if (T(j14)) {
            return e.o(P(j14) + P(j15));
        }
        long jI = e.i(P(j14), P(j15));
        if (jI != 9223372036854759646L) {
            return (jI == 4611686018427387903L || jI == -4611686018427387903L) ? e.l(jI) : e.m(jI);
        }
        vl.h.a("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    public static final long Z(long j14, int i14) {
        if (U(j14)) {
            if (i14 != 0) {
                return i14 > 0 ? j14 : f0(j14);
            }
            vl.h.a("Multiplying infinite duration by zero yields an undefined result.");
            return 0L;
        }
        if (i14 == 0) {
            return f74283i;
        }
        long jP = P(j14);
        long j15 = i14;
        long j16 = jP * j15;
        if (!T(j14)) {
            if (j16 / j15 == jP) {
                return e.l(kotlin.ranges.f.t(j16, new kotlin.ranges.e(-4611686018427387903L, 4611686018427387903L)));
            }
            return lh.c.b(jP) * lh.c.a(i14) > 0 ? f74284v : f74285w;
        }
        if (-2147483647L <= jP && jP < 2147483648L) {
            return e.n(j16);
        }
        if (j16 / j15 == jP) {
            return e.o(j16);
        }
        long jV = e.v(jP);
        long j17 = jV * j15;
        long jV2 = e.v((jP - e.u(jV)) * j15) + j17;
        if (j17 / j15 != jV || (jV2 ^ j17) < 0) {
            return lh.c.b(jP) * lh.c.a(i14) > 0 ? f74284v : f74285w;
        }
        return e.l(kotlin.ranges.f.t(jV2, new kotlin.ranges.e(-4611686018427387903L, 4611686018427387903L)));
    }

    public static final double a0(long j14, f fVar) {
        fVar.getClass();
        if (j14 == f74284v) {
            return Double.POSITIVE_INFINITY;
        }
        if (j14 == f74285w) {
            return Double.NEGATIVE_INFINITY;
        }
        return g.a(P(j14), N(j14), fVar);
    }

    public static final int b0(long j14, f fVar) {
        fVar.getClass();
        return (int) kotlin.ranges.f.s(d0(j14, fVar), -2147483648L, 2147483647L);
    }

    public static final String c0(long j14) {
        StringBuilder sb4 = new StringBuilder();
        if (V(j14)) {
            sb4.append('-');
        }
        sb4.append("PT");
        long jA = A(j14);
        long jE = E(jA);
        int iK = K(jA);
        int iM = M(jA);
        int iL = L(jA);
        long j15 = U(j14) ? 9999999999999L : jE;
        boolean z14 = false;
        boolean z15 = j15 != 0;
        boolean z16 = (iM == 0 && iL == 0) ? false : true;
        if (iK != 0 || (z16 && z15)) {
            z14 = true;
        }
        if (z15) {
            sb4.append(j15);
            sb4.append('H');
        }
        if (z14) {
            sb4.append(iK);
            sb4.append('M');
        }
        if (z16 || (!z15 && !z14)) {
            o(j14, sb4, iM, iL, 9, "S", true);
        }
        return sb4.toString();
    }

    public static final long d0(long j14, f fVar) {
        fVar.getClass();
        if (j14 == f74284v) {
            return Long.MAX_VALUE;
        }
        if (j14 == f74285w) {
            return Long.MIN_VALUE;
        }
        return g.b(P(j14), N(j14), fVar);
    }

    public static String e0(long j14) {
        if (j14 == 0) {
            return "0s";
        }
        if (j14 == f74284v) {
            return "Infinity";
        }
        if (j14 == f74285w) {
            return "-Infinity";
        }
        boolean zV = V(j14);
        StringBuilder sb4 = new StringBuilder();
        if (zV) {
            sb4.append('-');
        }
        long jA = A(j14);
        long jC = C(jA);
        int iB = B(jA);
        int iK = K(jA);
        int iM = M(jA);
        int iL = L(jA);
        int i14 = 0;
        boolean z14 = jC != 0;
        boolean z15 = iB != 0;
        boolean z16 = iK != 0;
        boolean z17 = (iM == 0 && iL == 0) ? false : true;
        if (z14) {
            sb4.append(jC);
            sb4.append('d');
            i14 = 1;
        }
        if (z15 || (z14 && (z16 || z17))) {
            int i15 = i14 + 1;
            if (i14 > 0) {
                sb4.append(' ');
            }
            sb4.append(iB);
            sb4.append('h');
            i14 = i15;
        }
        if (z16 || (z17 && (z15 || z14))) {
            int i16 = i14 + 1;
            if (i14 > 0) {
                sb4.append(' ');
            }
            sb4.append(iK);
            sb4.append('m');
            i14 = i16;
        }
        if (z17) {
            int i17 = i14 + 1;
            if (i14 > 0) {
                sb4.append(' ');
            }
            if (iM != 0 || z14 || z15 || z16) {
                o(j14, sb4, iM, iL, 9, "s", false);
            } else if (iL >= 1000000) {
                o(j14, sb4, iL / 1000000, iL % 1000000, 6, "ms", false);
            } else if (iL >= 1000) {
                o(j14, sb4, iL / 1000, iL % 1000, 3, "us", false);
            } else {
                sb4.append(iL);
                sb4.append("ns");
            }
            i14 = i17;
        }
        if (zV && i14 > 1) {
            sb4.insert(1, '(').append(')');
        }
        return sb4.toString();
    }

    public static final long f0(long j14) {
        return e.k(-P(j14), ((int) j14) & 1);
    }

    public static final long l(long j14, long j15, long j16) {
        long jV = e.v(j16);
        long jI = e.i(j15, jV);
        if (-4611686018426L > jI || jI >= 4611686018427L) {
            return e.l(jI);
        }
        return e.n(e.u(jI) + (j16 - e.u(jV)));
    }

    public static final void o(long j14, StringBuilder sb4, int i14, int i15, int i16, String str, boolean z14) {
        sb4.append(i14);
        if (i15 != 0) {
            sb4.append('.');
            String strA0 = StringsKt.A0(String.valueOf(i15), i16, '0');
            int i17 = -1;
            int length = strA0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i18 = length - 1;
                    if (strA0.charAt(length) != '0') {
                        i17 = length;
                        break;
                    } else if (i18 < 0) {
                        break;
                    } else {
                        length = i18;
                    }
                }
            }
            int i19 = i17 + 1;
            if (z14 || i19 >= 3) {
                sb4.append((CharSequence) strA0, 0, ((i17 + 3) / 3) * 3);
            } else {
                sb4.append((CharSequence) strA0, 0, i19);
            }
        }
        sb4.append(str);
    }

    public static final /* synthetic */ a q(long j14) {
        return new a(j14);
    }

    public static int s(long j14, long j15) {
        long j16 = j14 ^ j15;
        if (j16 < 0 || (((int) j16) & 1) == 0) {
            return Intrinsics.f(j14, j15);
        }
        int i14 = (((int) j14) & 1) - (((int) j15) & 1);
        return V(j14) ? -i14 : i14;
    }

    public static final double v(long j14, long j15) {
        f fVar = (f) ah.d.h(N(j14), N(j15));
        return a0(j14, fVar) / a0(j15, fVar);
    }

    public static boolean w(long j14, Object obj) {
        return (obj instanceof a) && j14 == ((a) obj).g0();
    }

    public static final boolean z(long j14, long j15) {
        return j14 == j15;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return r(((a) obj).g0());
    }

    public boolean equals(Object obj) {
        return w(this.f74286d, obj);
    }

    public final /* synthetic */ long g0() {
        return this.f74286d;
    }

    public int hashCode() {
        return Q(this.f74286d);
    }

    public int r(long j14) {
        return s(this.f74286d, j14);
    }

    public String toString() {
        return e0(this.f74286d);
    }

    /* JADX INFO: renamed from: kotlin.time.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1669a {
        public /* synthetic */ C1669a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(long j14) {
            long jU = a.u(j14);
            if (b.a()) {
                if (a.T(jU)) {
                    long jP = a.P(jU);
                    if (-4611686018426999999L <= jP && jP < 4611686018427000000L) {
                        return jU;
                    }
                    throw new AssertionError(a.P(jU) + " ns is out of nanoseconds range");
                }
                long jP2 = a.P(jU);
                if (-4611686018427387903L >= jP2 || jP2 >= 4611686018427387903L) {
                    long jP3 = a.P(jU);
                    if (jP3 != 4611686018427387903L && jP3 != -4611686018427387903L) {
                        throw new AssertionError(a.P(jU) + " ms is out of milliseconds range");
                    }
                }
                long jP4 = a.P(jU);
                if (-4611686018426L > jP4 || jP4 >= 4611686018427L) {
                    return jU;
                }
                throw new AssertionError(a.P(jU) + " ms is denormalized");
            }
            return jU;
        }

        public final long b() {
            return a.f74284v;
        }

        public final long c() {
            return a.E;
        }

        public final long d() {
            return a.f74285w;
        }

        public final long e() {
            return a.f74283i;
        }

        public final long f(String str) {
            str.getClass();
            try {
                long jY = e.y(str, true, false, 4, null);
                if (a.z(jY, a.f74282e.c())) {
                    throw new IllegalStateException("invariant failed");
                }
                return jY;
            } catch (IllegalArgumentException e14) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + str + "'.", e14);
            }
        }

        public C1669a() {
        }
    }

    public static long u(long j14) {
        return j14;
    }
}
