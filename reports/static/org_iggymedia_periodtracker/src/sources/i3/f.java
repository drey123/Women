package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60197b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f60201f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60202a;

    static {
        b.a aVar = b.f60203a;
        int iC = aVar.c();
        c.a aVar2 = c.f60208a;
        int iC2 = aVar2.c();
        d.a aVar3 = d.f60214a;
        f60198c = d(g.e(iC, iC2, aVar3.a()));
        f60199d = d(g.e(aVar.a(), aVar2.b(), aVar3.b()));
        f60200e = d(g.e(aVar.b(), aVar2.d(), aVar3.a()));
        f60201f = d(0);
    }

    public /* synthetic */ f(int i14) {
        this.f60202a = i14;
    }

    public static final /* synthetic */ f c(int i14) {
        return new f(i14);
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof f) && i14 == ((f) obj).l();
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static final int g(int i14) {
        return b.d(g.f(i14));
    }

    public static final int h(int i14) {
        return c.e(g.g(i14));
    }

    public static final int i(int i14) {
        return d.c(g.h(i14));
    }

    public static int j(int i14) {
        return Integer.hashCode(i14);
    }

    public static String k(int i14) {
        return "LineBreak(strategy=" + ((Object) b.f(g(i14))) + ", strictness=" + ((Object) c.g(h(i14))) + ", wordBreak=" + ((Object) d.e(i(i14))) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f60202a, obj);
    }

    public int hashCode() {
        return j(this.f60202a);
    }

    public final /* synthetic */ int l() {
        return this.f60202a;
    }

    public String toString() {
        return k(this.f60202a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f60203a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f60204b = d(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f60205c = d(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f60206d = d(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f60207e = d(0);

        public static final boolean e(int i14, int i15) {
            return i14 == i15;
        }

        public static String f(int i14) {
            if (e(i14, f60204b)) {
                return "Strategy.Simple";
            }
            if (e(i14, f60205c)) {
                return "Strategy.HighQuality";
            }
            if (e(i14, f60206d)) {
                return "Strategy.Balanced";
            }
            return e(i14, f60207e) ? "Strategy.Unspecified" : "Invalid";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f60206d;
            }

            public final int b() {
                return b.f60205c;
            }

            public final int c() {
                return b.f60204b;
            }

            public a() {
            }
        }

        public static int d(int i14) {
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f60208a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f60209b = e(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f60210c = e(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f60211d = e(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f60212e = e(4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f60213f = e(0);

        public static final boolean f(int i14, int i15) {
            return i14 == i15;
        }

        public static String g(int i14) {
            if (f(i14, f60209b)) {
                return "Strictness.None";
            }
            if (f(i14, f60210c)) {
                return "Strictness.Loose";
            }
            if (f(i14, f60211d)) {
                return "Strictness.Normal";
            }
            if (f(i14, f60212e)) {
                return "Strictness.Strict";
            }
            return f(i14, f60213f) ? "Strictness.Unspecified" : "Invalid";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f60209b;
            }

            public final int b() {
                return c.f60210c;
            }

            public final int c() {
                return c.f60211d;
            }

            public final int d() {
                return c.f60212e;
            }

            public a() {
            }
        }

        public static int e(int i14) {
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f60214a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f60215b = c(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f60216c = c(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f60217d = c(0);

        public static final boolean d(int i14, int i15) {
            return i14 == i15;
        }

        public static String e(int i14) {
            if (d(i14, f60215b)) {
                return "WordBreak.None";
            }
            if (d(i14, f60216c)) {
                return "WordBreak.Phrase";
            }
            return d(i14, f60217d) ? "WordBreak.Unspecified" : "Invalid";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return d.f60215b;
            }

            public final int b() {
                return d.f60216c;
            }

            public a() {
            }
        }

        public static int c(int i14) {
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return f.f60198c;
        }

        public final int b() {
            return f.f60201f;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
