package n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f81679a;

    public /* synthetic */ l(long j14) {
        this.f81679a = j14;
    }

    public static final /* synthetic */ l a(long j14) {
        return new l(j14);
    }

    public static long b(int i14, int i15) {
        return c((((long) i15) & 4294967295L) | (((long) i14) << 32));
    }

    public static boolean d(long j14, Object obj) {
        return (obj instanceof l) && j14 == ((l) obj).i();
    }

    public static final int e(long j14) {
        return (int) (j14 >> 32);
    }

    public static final int f(long j14) {
        return (int) (j14 & 4294967295L);
    }

    public static int g(long j14) {
        return Long.hashCode(j14);
    }

    public static String h(long j14) {
        return "(" + e(j14) + ", " + f(j14) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f81679a, obj);
    }

    public int hashCode() {
        return g(this.f81679a);
    }

    public final /* synthetic */ long i() {
        return this.f81679a;
    }

    public String toString() {
        return h(this.f81679a);
    }

    public static long c(long j14) {
        return j14;
    }
}
