package x1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f163591b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f163592c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f163593d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f163594e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f163595f = g(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f163596g = g(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f163597a;

    public /* synthetic */ p0(int i14) {
        this.f163597a = i14;
    }

    public static final /* synthetic */ p0 f(int i14) {
        return new p0(i14);
    }

    public static boolean h(int i14, Object obj) {
        return (obj instanceof p0) && i14 == ((p0) obj).l();
    }

    public static final boolean i(int i14, int i15) {
        return i14 == i15;
    }

    public static int j(int i14) {
        return Integer.hashCode(i14);
    }

    public static String k(int i14) {
        if (i(i14, f163592c)) {
            return "Argb8888";
        }
        if (i(i14, f163593d)) {
            return "Alpha8";
        }
        if (i(i14, f163594e)) {
            return "Rgb565";
        }
        if (i(i14, f163595f)) {
            return "F16";
        }
        return i(i14, f163596g) ? "Gpu" : "Unknown";
    }

    public boolean equals(Object obj) {
        return h(this.f163597a, obj);
    }

    public int hashCode() {
        return j(this.f163597a);
    }

    public final /* synthetic */ int l() {
        return this.f163597a;
    }

    public String toString() {
        return k(this.f163597a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return p0.f163593d;
        }

        public final int b() {
            return p0.f163592c;
        }

        public final int c() {
            return p0.f163595f;
        }

        public final int d() {
            return p0.f163596g;
        }

        public final int e() {
            return p0.f163594e;
        }

        public a() {
        }
    }

    public static int g(int i14) {
        return i14;
    }
}
