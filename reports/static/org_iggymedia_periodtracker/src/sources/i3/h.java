package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f60218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f60219e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f60220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f60222c;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f60218d = new b(defaultConstructorMarker);
        f60219e = new h(a.f60223b.b(), d.f60234b.a(), c.f60229b.a(), defaultConstructorMarker);
    }

    public h(float f14, int i14) {
        this(f14, i14, c.f60229b.a(), null);
    }

    public final float b() {
        return this.f60220a;
    }

    public final int c() {
        return this.f60222c;
    }

    public final int d() {
        return this.f60221b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return a.f(this.f60220a, hVar.f60220a) && d.f(this.f60221b, hVar.f60221b) && c.g(this.f60222c, hVar.f60222c);
    }

    public int hashCode() {
        return (((a.g(this.f60220a) * 31) + d.g(this.f60221b)) * 31) + c.h(this.f60222c);
    }

    public String toString() {
        return "LineHeightStyle(alignment=" + ((Object) a.h(this.f60220a)) + ", trim=" + ((Object) d.j(this.f60221b)) + ",mode=" + ((Object) c.i(this.f60222c)) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1306a f60223b = new C1306a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final float f60224c = d(0.0f);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final float f60225d = d(0.5f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final float f60226e = d(-1.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final float f60227f = d(1.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f60228a;

        public /* synthetic */ a(float f14) {
            this.f60228a = f14;
        }

        public static final /* synthetic */ a c(float f14) {
            return new a(f14);
        }

        public static float d(float f14) {
            if (!((0.0f <= f14 && f14 <= 1.0f) || f14 == -1.0f)) {
                d3.a.c("topRatio should be in [0..1] range or -1");
            }
            return f14;
        }

        public static boolean e(float f14, Object obj) {
            return (obj instanceof a) && Float.compare(f14, ((a) obj).i()) == 0;
        }

        public static final boolean f(float f14, float f15) {
            return Float.compare(f14, f15) == 0;
        }

        public static int g(float f14) {
            return Float.hashCode(f14);
        }

        public static String h(float f14) {
            if (f14 == f60224c) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f14 == f60225d) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f14 == f60226e) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f14 == f60227f) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f14 + ')';
        }

        public boolean equals(Object obj) {
            return e(this.f60228a, obj);
        }

        public int hashCode() {
            return g(this.f60228a);
        }

        public final /* synthetic */ float i() {
            return this.f60228a;
        }

        public String toString() {
            return h(this.f60228a);
        }

        /* JADX INFO: renamed from: i3.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1306a {
            public /* synthetic */ C1306a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final float a() {
                return a.f60225d;
            }

            public final float b() {
                return a.f60226e;
            }

            public C1306a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f60229b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f60230c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f60231d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f60232e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60233a;

        public /* synthetic */ c(int i14) {
            this.f60233a = i14;
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
            if (g(i14, f60230c)) {
                return "LineHeightStyle.Mode.Fixed";
            }
            if (g(i14, f60231d)) {
                return "LineHeightStyle.Mode.Minimum";
            }
            return g(i14, f60232e) ? "LineHeightStyle.Mode.Tight" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f60233a, obj);
        }

        public int hashCode() {
            return h(this.f60233a);
        }

        public final /* synthetic */ int j() {
            return this.f60233a;
        }

        public String toString() {
            return i(this.f60233a);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f60230c;
            }

            public final int b() {
                return c.f60231d;
            }

            public final int c() {
                return c.f60232e;
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

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f60234b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f60235c = d(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f60236d = d(16);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f60237e = d(17);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f60238f = d(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60239a;

        public /* synthetic */ d(int i14) {
            this.f60239a = i14;
        }

        public static final /* synthetic */ d c(int i14) {
            return new d(i14);
        }

        public static boolean e(int i14, Object obj) {
            return (obj instanceof d) && i14 == ((d) obj).k();
        }

        public static final boolean f(int i14, int i15) {
            return i14 == i15;
        }

        public static int g(int i14) {
            return Integer.hashCode(i14);
        }

        public static final boolean h(int i14) {
            return (i14 & 1) > 0;
        }

        public static final boolean i(int i14) {
            return (i14 & 16) > 0;
        }

        public static String j(int i14) {
            if (i14 == f60235c) {
                return "LineHeightStyle.Trim.FirstLineTop";
            }
            if (i14 == f60236d) {
                return "LineHeightStyle.Trim.LastLineBottom";
            }
            if (i14 == f60237e) {
                return "LineHeightStyle.Trim.Both";
            }
            return i14 == f60238f ? "LineHeightStyle.Trim.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return e(this.f60239a, obj);
        }

        public int hashCode() {
            return g(this.f60239a);
        }

        public final /* synthetic */ int k() {
            return this.f60239a;
        }

        public String toString() {
            return j(this.f60239a);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return d.f60237e;
            }

            public final int b() {
                return d.f60238f;
            }

            public a() {
            }
        }

        public static int d(int i14) {
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f60219e;
        }

        public b() {
        }
    }

    public /* synthetic */ h(float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, i14);
    }

    public h(float f14, int i14, int i15) {
        this.f60220a = f14;
        this.f60221b = i14;
        this.f60222c = i15;
    }

    public /* synthetic */ h(float f14, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, i14, i15);
    }
}
