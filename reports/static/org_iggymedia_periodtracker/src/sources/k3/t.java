package k3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71043b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f71044c = c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71045a;

    public /* synthetic */ t(long j14) {
        this.f71045a = j14;
    }

    public static final /* synthetic */ t b(long j14) {
        return new t(j14);
    }

    public static final long d(long j14, float f14, float f15) {
        return c((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public static /* synthetic */ long e(long j14, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = Float.intBitsToFloat((int) (j14 >> 32));
        }
        if ((i14 & 2) != 0) {
            f15 = Float.intBitsToFloat((int) (4294967295L & j14));
        }
        return d(j14, f14, f15);
    }

    public static boolean f(long j14, Object obj) {
        return (obj instanceof t) && j14 == ((t) obj).o();
    }

    public static final boolean g(long j14, long j15) {
        return j14 == j15;
    }

    public static final float h(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static final float i(long j14) {
        return Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    public static int j(long j14) {
        return Long.hashCode(j14);
    }

    public static final long k(long j14, long j15) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) - Float.intBitsToFloat((int) (j15 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L));
        return c((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static final long l(long j14, long j15) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) + Float.intBitsToFloat((int) (j15 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) + Float.intBitsToFloat((int) (j15 & 4294967295L));
        return c((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static final long m(long j14, float f14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) * f14;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) * f14;
        return c((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static String n(long j14) {
        return "(" + h(j14) + ", " + i(j14) + ") px/sec";
    }

    public boolean equals(Object obj) {
        return f(this.f71045a, obj);
    }

    public int hashCode() {
        return j(this.f71045a);
    }

    public final /* synthetic */ long o() {
        return this.f71045a;
    }

    public String toString() {
        return n(this.f71045a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return t.f71044c;
        }

        public a() {
        }
    }

    public static long c(long j14) {
        return j14;
    }
}
