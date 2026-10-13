package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7260b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7261c = f(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7262d = f(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7263e = f(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7264f = f(65535);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7265a;

    public /* synthetic */ p(int i14) {
        this.f7265a = i14;
    }

    public static final /* synthetic */ p e(int i14) {
        return new p(i14);
    }

    public static boolean g(int i14, Object obj) {
        return (obj instanceof p) && i14 == ((p) obj).m();
    }

    public static final boolean h(int i14, int i15) {
        return i14 == i15;
    }

    public static int i(int i14) {
        return Integer.hashCode(i14);
    }

    public static final boolean j(int i14) {
        return (i14 & 2) != 0;
    }

    public static final boolean k(int i14) {
        return (i14 & 1) != 0;
    }

    public static String l(int i14) {
        if (h(i14, f7261c)) {
            return "None";
        }
        if (h(i14, f7262d)) {
            return "Weight";
        }
        if (h(i14, f7263e)) {
            return "Style";
        }
        return h(i14, f7264f) ? "All" : "Invalid";
    }

    public boolean equals(Object obj) {
        return g(this.f7265a, obj);
    }

    public int hashCode() {
        return i(this.f7265a);
    }

    public final /* synthetic */ int m() {
        return this.f7265a;
    }

    public String toString() {
        return l(this.f7265a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return p.f7264f;
        }

        public final int b() {
            return p.f7261c;
        }

        public final int c() {
            return p.f7263e;
        }

        public final int d() {
            return p.f7262d;
        }

        public a() {
        }
    }

    public static int f(int i14) {
        return i14;
    }
}
