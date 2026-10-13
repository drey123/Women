package c3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26290b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26291c = g(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26292d = g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26293e = g(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26294f = g(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26295g = g(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26296a;

    public /* synthetic */ v(int i14) {
        this.f26296a = i14;
    }

    public static final /* synthetic */ v f(int i14) {
        return new v(i14);
    }

    public static boolean h(int i14, Object obj) {
        return (obj instanceof v) && i14 == ((v) obj).l();
    }

    public static final boolean i(int i14, int i15) {
        return i14 == i15;
    }

    public static int j(int i14) {
        return Integer.hashCode(i14);
    }

    public static String k(int i14) {
        if (i(i14, f26291c)) {
            return "Unspecified";
        }
        if (i(i14, f26292d)) {
            return "None";
        }
        if (i(i14, f26293e)) {
            return "Characters";
        }
        if (i(i14, f26294f)) {
            return "Words";
        }
        return i(i14, f26295g) ? "Sentences" : "Invalid";
    }

    public boolean equals(Object obj) {
        return h(this.f26296a, obj);
    }

    public int hashCode() {
        return j(this.f26296a);
    }

    public final /* synthetic */ int l() {
        return this.f26296a;
    }

    public String toString() {
        return k(this.f26296a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return v.f26293e;
        }

        public final int b() {
            return v.f26292d;
        }

        public final int c() {
            return v.f26295g;
        }

        public final int d() {
            return v.f26291c;
        }

        public final int e() {
            return v.f26294f;
        }

        public a() {
        }
    }

    public static int g(int i14) {
        return i14;
    }
}
