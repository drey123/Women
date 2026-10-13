package androidx.compose.ui.focus;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5712b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5713c = j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5714d = j(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f5715e = j(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f5716f = j(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5717g = j(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f5718h = j(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5719i = j(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f5720j = j(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5721a;

    public /* synthetic */ b(int i14) {
        this.f5721a = i14;
    }

    public static final /* synthetic */ b i(int i14) {
        return new b(i14);
    }

    public static boolean k(int i14, Object obj) {
        return (obj instanceof b) && i14 == ((b) obj).o();
    }

    public static final boolean l(int i14, int i15) {
        return i14 == i15;
    }

    public static int m(int i14) {
        return Integer.hashCode(i14);
    }

    public static String n(int i14) {
        if (l(i14, f5713c)) {
            return "Next";
        }
        if (l(i14, f5714d)) {
            return "Previous";
        }
        if (l(i14, f5715e)) {
            return "Left";
        }
        if (l(i14, f5716f)) {
            return "Right";
        }
        if (l(i14, f5717g)) {
            return "Up";
        }
        if (l(i14, f5718h)) {
            return "Down";
        }
        if (l(i14, f5719i)) {
            return "Enter";
        }
        return l(i14, f5720j) ? "Exit" : "Invalid FocusDirection";
    }

    public boolean equals(Object obj) {
        return k(this.f5721a, obj);
    }

    public int hashCode() {
        return m(this.f5721a);
    }

    public final /* synthetic */ int o() {
        return this.f5721a;
    }

    public String toString() {
        return n(this.f5721a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return b.f5718h;
        }

        public final int b() {
            return b.f5719i;
        }

        public final int c() {
            return b.f5720j;
        }

        public final int d() {
            return b.f5715e;
        }

        public final int e() {
            return b.f5713c;
        }

        public final int f() {
            return b.f5714d;
        }

        public final int g() {
            return b.f5716f;
        }

        public final int h() {
            return b.f5717g;
        }

        public a() {
        }
    }

    public static int j(int i14) {
        return i14;
    }
}
