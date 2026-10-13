package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f160715b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f160716c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f160717d = d(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f160718a;

    public /* synthetic */ k(long j14) {
        this.f160718a = j14;
    }

    public static final /* synthetic */ k c(long j14) {
        return new k(j14);
    }

    public static final long e(long j14, float f14, float f15) {
        return d((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public static boolean f(long j14, Object obj) {
        return (obj instanceof k) && j14 == ((k) obj).n();
    }

    public static final boolean g(long j14, long j15) {
        return j14 == j15;
    }

    public static final float h(long j14) {
        return Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    public static final float i(long j14) {
        return Math.min(Float.intBitsToFloat((int) ((j14 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j14 & 2147483647L)));
    }

    public static final float j(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static int k(long j14) {
        return Long.hashCode(j14);
    }

    public static final boolean l(long j14) {
        return (j14 == 9205357640488583168L) | (Float.intBitsToFloat((int) (j14 >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j14 & 4294967295L)) <= 0.0f);
    }

    public static String m(long j14) {
        if (j14 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + b.a(Float.intBitsToFloat((int) (j14 >> 32)), 1) + ", " + b.a(Float.intBitsToFloat((int) (j14 & 4294967295L)), 1) + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f160718a, obj);
    }

    public int hashCode() {
        return k(this.f160718a);
    }

    public final /* synthetic */ long n() {
        return this.f160718a;
    }

    public String toString() {
        return m(this.f160718a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return k.f160717d;
        }

        public final long b() {
            return k.f160716c;
        }

        public a() {
        }
    }

    public static long d(long j14) {
        return j14;
    }
}
