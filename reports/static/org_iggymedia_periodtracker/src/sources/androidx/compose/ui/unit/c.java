package androidx.compose.ui.unit;

import k3.s;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7395b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d[] f7396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f7397d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7398a;

    static {
        d.a aVar = d.f7399b;
        f7396c = new d[]{d.d(aVar.c()), d.d(aVar.b()), d.d(aVar.a())};
        f7397d = s.j(0L, Float.NaN);
    }

    public /* synthetic */ c(long j14) {
        this.f7398a = j14;
    }

    public static final /* synthetic */ c b(long j14) {
        return new c(j14);
    }

    public static boolean d(long j14, Object obj) {
        return (obj instanceof c) && j14 == ((c) obj).m();
    }

    public static final boolean e(long j14, long j15) {
        return j14 == j15;
    }

    public static final long f(long j14) {
        return j14 & 1095216660480L;
    }

    public static final long g(long j14) {
        return f7396c[(int) (f(j14) >>> 32)].j();
    }

    public static final float h(long j14) {
        return Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    public static int i(long j14) {
        return Long.hashCode(j14);
    }

    public static final boolean j(long j14) {
        return f(j14) == 8589934592L;
    }

    public static final boolean k(long j14) {
        return f(j14) == 4294967296L;
    }

    public static String l(long j14) {
        long jG = g(j14);
        d.a aVar = d.f7399b;
        if (d.g(jG, aVar.c())) {
            return "Unspecified";
        }
        if (d.g(jG, aVar.b())) {
            return h(j14) + ".sp";
        }
        if (!d.g(jG, aVar.a())) {
            return "Invalid";
        }
        return h(j14) + ".em";
    }

    public boolean equals(Object obj) {
        return d(this.f7398a, obj);
    }

    public int hashCode() {
        return i(this.f7398a);
    }

    public final /* synthetic */ long m() {
        return this.f7398a;
    }

    public String toString() {
        return l(this.f7398a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return c.f7397d;
        }

        public a() {
        }
    }

    public static long c(long j14) {
        return j14;
    }
}
