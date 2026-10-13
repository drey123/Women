package m5;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1832a f78912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f78913d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f78914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f78915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f78916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f78917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f78918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f78919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f78920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f78921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f78922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f78923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f78924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f78925p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f78926q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f78927r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f78928s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78930b;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f78912c = new C1832a(defaultConstructorMarker);
        b.C1833a c1833a = b.f78931b;
        int iC = c1833a.c();
        c.C1834a c1834a = c.f78936b;
        f78914e = new a(iC, c1834a.c(), defaultConstructorMarker);
        f78915f = new a(c1833a.a(), c1834a.c(), defaultConstructorMarker);
        f78916g = new a(c1833a.b(), c1834a.c(), defaultConstructorMarker);
        f78917h = new a(c1833a.c(), c1834a.b(), defaultConstructorMarker);
        f78918i = new a(c1833a.a(), c1834a.b(), defaultConstructorMarker);
        f78919j = new a(c1833a.b(), c1834a.b(), defaultConstructorMarker);
        f78920k = new a(c1833a.c(), c1834a.a(), defaultConstructorMarker);
        f78921l = new a(c1833a.a(), c1834a.a(), defaultConstructorMarker);
        f78922m = new a(c1833a.b(), c1834a.a(), defaultConstructorMarker);
        f78923n = c1834a.c();
        f78924o = c1834a.b();
        f78925p = c1834a.a();
        f78926q = c1833a.c();
        f78927r = c1833a.a();
        f78928s = c1833a.b();
    }

    public a(int i14, int i15) {
        this.f78929a = i14;
        this.f78930b = i15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return b.g(this.f78929a, aVar.f78929a) && c.g(this.f78930b, aVar.f78930b);
    }

    public final int f() {
        return this.f78929a;
    }

    public final int g() {
        return this.f78930b;
    }

    public int hashCode() {
        return (b.h(this.f78929a) * 31) + c.h(this.f78930b);
    }

    public String toString() {
        return "Alignment(horizontal=" + ((Object) b.i(this.f78929a)) + ", vertical=" + ((Object) c.i(this.f78930b)) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1833a f78931b = new C1833a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f78932c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f78933d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f78934e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f78935a;

        public /* synthetic */ b(int i14) {
            this.f78935a = i14;
        }

        public static final /* synthetic */ b d(int i14) {
            return new b(i14);
        }

        public static boolean f(int i14, Object obj) {
            return (obj instanceof b) && i14 == ((b) obj).j();
        }

        public static final boolean g(int i14, int i15) {
            return i14 == i15;
        }

        public static int h(int i14) {
            return Integer.hashCode(i14);
        }

        public static String i(int i14) {
            return "Horizontal(value=" + i14 + ')';
        }

        public boolean equals(Object obj) {
            return f(this.f78935a, obj);
        }

        public int hashCode() {
            return h(this.f78935a);
        }

        public final /* synthetic */ int j() {
            return this.f78935a;
        }

        public String toString() {
            return i(this.f78935a);
        }

        /* JADX INFO: renamed from: m5.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1833a {
            public /* synthetic */ C1833a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f78933d;
            }

            public final int b() {
                return b.f78934e;
            }

            public final int c() {
                return b.f78932c;
            }

            public C1833a() {
            }
        }

        public static int e(int i14) {
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1834a f78936b = new C1834a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f78937c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f78938d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f78939e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f78940a;

        public /* synthetic */ c(int i14) {
            this.f78940a = i14;
        }

        public static final /* synthetic */ c d(int i14) {
            return new c(i14);
        }

        public static boolean f(int i14, Object obj) {
            return (obj instanceof c) && i14 == ((c) obj).j();
        }

        public static final boolean g(int i14, int i15) {
            return i14 == i15;
        }

        public static int h(int i14) {
            return Integer.hashCode(i14);
        }

        public static String i(int i14) {
            return "Vertical(value=" + i14 + ')';
        }

        public boolean equals(Object obj) {
            return f(this.f78940a, obj);
        }

        public int hashCode() {
            return h(this.f78940a);
        }

        public final /* synthetic */ int j() {
            return this.f78940a;
        }

        public String toString() {
            return i(this.f78940a);
        }

        /* JADX INFO: renamed from: m5.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1834a {
            public /* synthetic */ C1834a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f78939e;
            }

            public final int b() {
                return c.f78938d;
            }

            public final int c() {
                return c.f78937c;
            }

            public C1834a() {
            }
        }

        public static int e(int i14) {
            return i14;
        }
    }

    /* JADX INFO: renamed from: m5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1832a {
        public /* synthetic */ C1832a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f78918i;
        }

        public final int b() {
            return a.f78926q;
        }

        public final int c() {
            return a.f78923n;
        }

        public final a d() {
            return a.f78916g;
        }

        public final a e() {
            return a.f78914e;
        }

        public C1832a() {
        }
    }

    public /* synthetic */ a(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15);
    }
}
