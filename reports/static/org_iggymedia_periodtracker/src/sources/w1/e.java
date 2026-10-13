package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f160694b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f160695c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f160696d = e(9187343241974906880L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f160697e = e(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f160698a;

    public /* synthetic */ e(long j14) {
        this.f160698a = j14;
    }

    public static final /* synthetic */ e d(long j14) {
        return new e(j14);
    }

    public static final long f(long j14, float f14, float f15) {
        return e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public static /* synthetic */ long g(long j14, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = Float.intBitsToFloat((int) (j14 >> 32));
        }
        if ((i14 & 2) != 0) {
            f15 = Float.intBitsToFloat((int) (4294967295L & j14));
        }
        return f(j14, f14, f15);
    }

    public static final long h(long j14, float f14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) / f14;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) / f14;
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static boolean i(long j14, Object obj) {
        return (obj instanceof e) && j14 == ((e) obj).t();
    }

    public static final boolean j(long j14, long j15) {
        return j14 == j15;
    }

    public static final float k(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        return (float) Math.sqrt((fIntBitsToFloat * fIntBitsToFloat) + (fIntBitsToFloat2 * fIntBitsToFloat2));
    }

    public static final float l(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        return (fIntBitsToFloat * fIntBitsToFloat) + (fIntBitsToFloat2 * fIntBitsToFloat2);
    }

    public static final float m(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static final float n(long j14) {
        return Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    public static int o(long j14) {
        return Long.hashCode(j14);
    }

    public static final long p(long j14, long j15) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) - Float.intBitsToFloat((int) (j15 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L));
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static final long q(long j14, long j15) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) + Float.intBitsToFloat((int) (j15 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) + Float.intBitsToFloat((int) (j15 & 4294967295L));
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static final long r(long j14, float f14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) * f14;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) * f14;
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static String s(long j14) {
        if ((9223372034707292159L & j14) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        return "Offset(" + b.a(Float.intBitsToFloat((int) (j14 >> 32)), 1) + ", " + b.a(Float.intBitsToFloat((int) (j14 & 4294967295L)), 1) + ')';
    }

    public boolean equals(Object obj) {
        return i(this.f160698a, obj);
    }

    public int hashCode() {
        return o(this.f160698a);
    }

    public final /* synthetic */ long t() {
        return this.f160698a;
    }

    public String toString() {
        return s(this.f160698a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return e.f160696d;
        }

        public final long b() {
            return e.f160697e;
        }

        public final long c() {
            return e.f160695c;
        }

        public a() {
        }
    }

    public static long e(long j14) {
        return j14;
    }
}
