package c3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26299b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26300c = l(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26301d = l(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26302e = l(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26303f = l(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26304g = l(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f26305h = l(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f26306i = l(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f26307j = l(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f26308k = l(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f26309l = l(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26310a;

    public /* synthetic */ w(int i14) {
        this.f26310a = i14;
    }

    public static final /* synthetic */ w k(int i14) {
        return new w(i14);
    }

    public static boolean m(int i14, Object obj) {
        return (obj instanceof w) && i14 == ((w) obj).q();
    }

    public static final boolean n(int i14, int i15) {
        return i14 == i15;
    }

    public static int o(int i14) {
        return Integer.hashCode(i14);
    }

    public static String p(int i14) {
        if (n(i14, f26300c)) {
            return "Unspecified";
        }
        if (n(i14, f26301d)) {
            return "Text";
        }
        if (n(i14, f26302e)) {
            return "Ascii";
        }
        if (n(i14, f26303f)) {
            return "Number";
        }
        if (n(i14, f26304g)) {
            return "Phone";
        }
        if (n(i14, f26305h)) {
            return "Uri";
        }
        if (n(i14, f26306i)) {
            return "Email";
        }
        if (n(i14, f26307j)) {
            return "Password";
        }
        if (n(i14, f26308k)) {
            return "NumberPassword";
        }
        return n(i14, f26309l) ? "Decimal" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m(this.f26310a, obj);
    }

    public int hashCode() {
        return o(this.f26310a);
    }

    public final /* synthetic */ int q() {
        return this.f26310a;
    }

    public String toString() {
        return p(this.f26310a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return w.f26302e;
        }

        public final int b() {
            return w.f26309l;
        }

        public final int c() {
            return w.f26306i;
        }

        public final int d() {
            return w.f26303f;
        }

        public final int e() {
            return w.f26308k;
        }

        public final int f() {
            return w.f26307j;
        }

        public final int g() {
            return w.f26304g;
        }

        public final int h() {
            return w.f26301d;
        }

        public final int i() {
            return w.f26300c;
        }

        public final int j() {
            return w.f26305h;
        }

        public a() {
        }
    }

    public static int l(int i14) {
        return i14;
    }
}
