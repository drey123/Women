package j2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f67175b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f67176c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f67177d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f67178e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f67179f = g(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f67180g = g(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67181a;

    public /* synthetic */ i0(int i14) {
        this.f67181a = i14;
    }

    public static final /* synthetic */ i0 f(int i14) {
        return new i0(i14);
    }

    public static boolean h(int i14, Object obj) {
        return (obj instanceof i0) && i14 == ((i0) obj).l();
    }

    public static final boolean i(int i14, int i15) {
        return i14 == i15;
    }

    public static int j(int i14) {
        return Integer.hashCode(i14);
    }

    public static String k(int i14) {
        if (i14 == 1) {
            return "Touch";
        }
        if (i14 == 2) {
            return "Mouse";
        }
        if (i14 != 3) {
            return i14 != 4 ? "Unknown" : "Eraser";
        }
        return "Stylus";
    }

    public boolean equals(Object obj) {
        return h(this.f67181a, obj);
    }

    public int hashCode() {
        return j(this.f67181a);
    }

    public final /* synthetic */ int l() {
        return this.f67181a;
    }

    public String toString() {
        return k(this.f67181a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return i0.f67180g;
        }

        public final int b() {
            return i0.f67178e;
        }

        public final int c() {
            return i0.f67179f;
        }

        public final int d() {
            return i0.f67177d;
        }

        public final int e() {
            return i0.f67176c;
        }

        public a() {
        }
    }

    public static int g(int i14) {
        return i14;
    }
}
