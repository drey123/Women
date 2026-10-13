package c3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26263b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26264c = k(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26265d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26266e = k(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26267f = k(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26268g = k(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f26269h = k(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f26270i = k(5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f26271j = k(6);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f26272k = k(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26273a;

    public /* synthetic */ r(int i14) {
        this.f26273a = i14;
    }

    public static final /* synthetic */ r j(int i14) {
        return new r(i14);
    }

    public static boolean l(int i14, Object obj) {
        return (obj instanceof r) && i14 == ((r) obj).p();
    }

    public static final boolean m(int i14, int i15) {
        return i14 == i15;
    }

    public static int n(int i14) {
        return Integer.hashCode(i14);
    }

    public static String o(int i14) {
        if (m(i14, f26264c)) {
            return "Unspecified";
        }
        if (m(i14, f26266e)) {
            return "None";
        }
        if (m(i14, f26265d)) {
            return "Default";
        }
        if (m(i14, f26267f)) {
            return "Go";
        }
        if (m(i14, f26268g)) {
            return "Search";
        }
        if (m(i14, f26269h)) {
            return "Send";
        }
        if (m(i14, f26270i)) {
            return "Previous";
        }
        if (m(i14, f26271j)) {
            return "Next";
        }
        return m(i14, f26272k) ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return l(this.f26273a, obj);
    }

    public int hashCode() {
        return n(this.f26273a);
    }

    public final /* synthetic */ int p() {
        return this.f26273a;
    }

    public String toString() {
        return o(this.f26273a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return r.f26265d;
        }

        public final int b() {
            return r.f26272k;
        }

        public final int c() {
            return r.f26267f;
        }

        public final int d() {
            return r.f26271j;
        }

        public final int e() {
            return r.f26266e;
        }

        public final int f() {
            return r.f26270i;
        }

        public final int g() {
            return r.f26268g;
        }

        public final int h() {
            return r.f26269h;
        }

        public final int i() {
            return r.f26264c;
        }

        public a() {
        }
    }

    public static int k(int i14) {
        return i14;
    }
}
