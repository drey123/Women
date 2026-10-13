package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60244b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60245c = i(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60246d = i(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60247e = i(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f60248f = i(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f60249g = i(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f60250h = i(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f60251i = i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60252a;

    public /* synthetic */ j(int i14) {
        this.f60252a = i14;
    }

    public static final /* synthetic */ j h(int i14) {
        return new j(i14);
    }

    public static boolean j(int i14, Object obj) {
        return (obj instanceof j) && i14 == ((j) obj).n();
    }

    public static final boolean k(int i14, int i15) {
        return i14 == i15;
    }

    public static int l(int i14) {
        return Integer.hashCode(i14);
    }

    public static String m(int i14) {
        if (k(i14, f60245c)) {
            return "Left";
        }
        if (k(i14, f60246d)) {
            return "Right";
        }
        if (k(i14, f60247e)) {
            return "Center";
        }
        if (k(i14, f60248f)) {
            return "Justify";
        }
        if (k(i14, f60249g)) {
            return "Start";
        }
        if (k(i14, f60250h)) {
            return "End";
        }
        return k(i14, f60251i) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return j(this.f60252a, obj);
    }

    public int hashCode() {
        return l(this.f60252a);
    }

    public final /* synthetic */ int n() {
        return this.f60252a;
    }

    public String toString() {
        return m(this.f60252a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return j.f60247e;
        }

        public final int b() {
            return j.f60250h;
        }

        public final int c() {
            return j.f60248f;
        }

        public final int d() {
            return j.f60245c;
        }

        public final int e() {
            return j.f60246d;
        }

        public final int f() {
            return j.f60249g;
        }

        public final int g() {
            return j.f60251i;
        }

        public a() {
        }
    }

    public static int i(int i14) {
        return i14;
    }
}
