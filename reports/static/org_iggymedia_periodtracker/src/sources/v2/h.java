package v2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f155989b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f155990c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f155991d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f155992a;

    public /* synthetic */ h(int i14) {
        this.f155992a = i14;
    }

    public static final /* synthetic */ h c(int i14) {
        return new h(i14);
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof h) && i14 == ((h) obj).i();
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static int g(int i14) {
        return Integer.hashCode(i14);
    }

    public static String h(int i14) {
        if (f(i14, f155990c)) {
            return "Polite";
        }
        return f(i14, f155991d) ? "Assertive" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f155992a, obj);
    }

    public int hashCode() {
        return g(this.f155992a);
    }

    public final /* synthetic */ int i() {
        return this.f155992a;
    }

    public String toString() {
        return h(this.f155992a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return h.f155991d;
        }

        public final int b() {
            return h.f155990c;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
