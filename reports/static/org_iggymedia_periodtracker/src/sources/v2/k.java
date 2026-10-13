package v2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f155999b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f156000c = k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f156001d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f156002e = k(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f156003f = k(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f156004g = k(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f156005h = k(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f156006i = k(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f156007j = k(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f156008k = k(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f156009a;

    public /* synthetic */ k(int i14) {
        this.f156009a = i14;
    }

    public static final /* synthetic */ k j(int i14) {
        return new k(i14);
    }

    public static boolean l(int i14, Object obj) {
        return (obj instanceof k) && i14 == ((k) obj).p();
    }

    public static final boolean m(int i14, int i15) {
        return i14 == i15;
    }

    public static int n(int i14) {
        return Integer.hashCode(i14);
    }

    public static String o(int i14) {
        if (m(i14, f156000c)) {
            return "Button";
        }
        if (m(i14, f156001d)) {
            return "Checkbox";
        }
        if (m(i14, f156002e)) {
            return "Switch";
        }
        if (m(i14, f156003f)) {
            return "RadioButton";
        }
        if (m(i14, f156004g)) {
            return "Tab";
        }
        if (m(i14, f156005h)) {
            return "Image";
        }
        if (m(i14, f156006i)) {
            return "DropdownList";
        }
        if (m(i14, f156007j)) {
            return "Picker";
        }
        return m(i14, f156008k) ? "Carousel" : "Unknown";
    }

    public boolean equals(Object obj) {
        return l(this.f156009a, obj);
    }

    public int hashCode() {
        return n(this.f156009a);
    }

    public final /* synthetic */ int p() {
        return this.f156009a;
    }

    public String toString() {
        return o(this.f156009a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return k.f156000c;
        }

        public final int b() {
            return k.f156008k;
        }

        public final int c() {
            return k.f156001d;
        }

        public final int d() {
            return k.f156006i;
        }

        public final int e() {
            return k.f156005h;
        }

        public final int f() {
            return k.f156003f;
        }

        public final int g() {
            return k.f156002e;
        }

        public final int h() {
            return k.f156004g;
        }

        public final int i() {
            return k.f156007j;
        }

        public a() {
        }
    }

    public static int k(int i14) {
        return i14;
    }
}
