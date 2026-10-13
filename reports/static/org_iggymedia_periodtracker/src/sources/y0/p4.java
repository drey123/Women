package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f168156b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f168157c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f168158d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f168159a;

    public /* synthetic */ p4(int i14) {
        this.f168159a = i14;
    }

    public static final /* synthetic */ p4 c(int i14) {
        return new p4(i14);
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof p4) && i14 == ((p4) obj).i();
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static int g(int i14) {
        return Integer.hashCode(i14);
    }

    public static String h(int i14) {
        if (f(i14, f168157c)) {
            return "Picker";
        }
        return f(i14, f168158d) ? "Input" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f168159a, obj);
    }

    public int hashCode() {
        return g(this.f168159a);
    }

    public final /* synthetic */ int i() {
        return this.f168159a;
    }

    public String toString() {
        return h(this.f168159a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return p4.f168158d;
        }

        public final int b() {
            return p4.f168157c;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
