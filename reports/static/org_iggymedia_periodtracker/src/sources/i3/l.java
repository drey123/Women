package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60258b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60259c = h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60260d = h(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60261e = h(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f60262f = h(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f60263g = h(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f60264h = h(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60265a;

    public /* synthetic */ l(int i14) {
        this.f60265a = i14;
    }

    public static final /* synthetic */ l g(int i14) {
        return new l(i14);
    }

    public static boolean i(int i14, Object obj) {
        return (obj instanceof l) && i14 == ((l) obj).m();
    }

    public static final boolean j(int i14, int i15) {
        return i14 == i15;
    }

    public static int k(int i14) {
        return Integer.hashCode(i14);
    }

    public static String l(int i14) {
        if (j(i14, f60259c)) {
            return "Ltr";
        }
        if (j(i14, f60260d)) {
            return "Rtl";
        }
        if (j(i14, f60261e)) {
            return "Content";
        }
        if (j(i14, f60262f)) {
            return "ContentOrLtr";
        }
        if (j(i14, f60263g)) {
            return "ContentOrRtl";
        }
        return j(i14, f60264h) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return i(this.f60265a, obj);
    }

    public int hashCode() {
        return k(this.f60265a);
    }

    public final /* synthetic */ int m() {
        return this.f60265a;
    }

    public String toString() {
        return l(this.f60265a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return l.f60261e;
        }

        public final int b() {
            return l.f60262f;
        }

        public final int c() {
            return l.f60263g;
        }

        public final int d() {
            return l.f60259c;
        }

        public final int e() {
            return l.f60260d;
        }

        public final int f() {
            return l.f60264h;
        }

        public a() {
        }
    }

    public static int h(int i14) {
        return i14;
    }
}
