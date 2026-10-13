package k3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71035b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f71036c = c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71037a;

    public /* synthetic */ o(long j14) {
        this.f71037a = j14;
    }

    public static final /* synthetic */ o b(long j14) {
        return new o(j14);
    }

    public static boolean d(long j14, Object obj) {
        return (obj instanceof o) && j14 == ((o) obj).j();
    }

    public static final boolean e(long j14, long j15) {
        return j14 == j15;
    }

    public static final int f(long j14) {
        return (int) (j14 & 4294967295L);
    }

    public static final int g(long j14) {
        return (int) (j14 >> 32);
    }

    public static int h(long j14) {
        return Long.hashCode(j14);
    }

    public static String i(long j14) {
        return ((int) (j14 >> 32)) + " x " + ((int) (j14 & 4294967295L));
    }

    public boolean equals(Object obj) {
        return d(this.f71037a, obj);
    }

    public int hashCode() {
        return h(this.f71037a);
    }

    public final /* synthetic */ long j() {
        return this.f71037a;
    }

    public String toString() {
        return i(this.f71037a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return o.f71036c;
        }

        public a() {
        }
    }

    public static long c(long j14) {
        return j14;
    }
}
