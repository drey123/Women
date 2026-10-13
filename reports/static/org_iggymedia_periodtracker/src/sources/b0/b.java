package b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21599a;

    public /* synthetic */ b(long j14) {
        this.f21599a = j14;
    }

    public static final /* synthetic */ b a(long j14) {
        return new b(j14);
    }

    public static boolean c(long j14, Object obj) {
        return (obj instanceof b) && j14 == ((b) obj).g();
    }

    public static final int d(long j14) {
        return (int) j14;
    }

    public static int e(long j14) {
        return Long.hashCode(j14);
    }

    public static String f(long j14) {
        return "GridItemSpan(packedValue=" + j14 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f21599a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f21599a;
    }

    public int hashCode() {
        return e(this.f21599a);
    }

    public String toString() {
        return f(this.f21599a);
    }

    public static long b(long j14) {
        return j14;
    }
}
