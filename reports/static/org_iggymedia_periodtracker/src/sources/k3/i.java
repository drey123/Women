package k3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71021b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f71022c = c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f71023d = c(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71024a;

    public /* synthetic */ i(long j14) {
        this.f71024a = j14;
    }

    public static final /* synthetic */ i b(long j14) {
        return new i(j14);
    }

    public static boolean d(long j14, Object obj) {
        return (obj instanceof i) && j14 == ((i) obj).j();
    }

    public static final boolean e(long j14, long j15) {
        return j14 == j15;
    }

    public static final float f(long j14) {
        return g.l(Float.intBitsToFloat((int) (j14 >> 32)));
    }

    public static final float g(long j14) {
        return g.l(Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }

    public static int h(long j14) {
        return Long.hashCode(j14);
    }

    public static String i(long j14) {
        if (j14 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) g.s(f(j14))) + ", " + ((Object) g.s(g(j14))) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f71024a, obj);
    }

    public int hashCode() {
        return h(this.f71024a);
    }

    public final /* synthetic */ long j() {
        return this.f71024a;
    }

    public String toString() {
        return i(this.f71024a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return i.f71022c;
        }

        public a() {
        }
    }

    public static long c(long j14) {
        return j14;
    }
}
