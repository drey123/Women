package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f168963a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f168964b = d(12884901888L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f168965c = d(12884901889L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f168966d = d(12884901890L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f168967e = d(17179869187L);

    public static final boolean e(long j14, long j15) {
        return j14 == j15;
    }

    public static final int f(long j14) {
        return (int) (j14 >> 32);
    }

    public static int g(long j14) {
        return Long.hashCode(j14);
    }

    public static String h(long j14) {
        if (e(j14, f168964b)) {
            return "Rgb";
        }
        if (e(j14, f168965c)) {
            return "Xyz";
        }
        if (e(j14, f168966d)) {
            return "Lab";
        }
        return e(j14, f168967e) ? "Cmyk" : "Unknown";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return b.f168966d;
        }

        public final long b() {
            return b.f168964b;
        }

        public final long c() {
            return b.f168965c;
        }

        public a() {
        }
    }

    public static long d(long j14) {
        return j14;
    }
}
