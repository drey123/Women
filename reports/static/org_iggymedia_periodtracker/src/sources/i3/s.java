package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f60276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f60277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f60278e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f60280b;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f60276c = new a(defaultConstructorMarker);
        b.a aVar = b.f60281b;
        f60277d = new s(aVar.a(), false, defaultConstructorMarker);
        f60278e = new s(aVar.b(), true, defaultConstructorMarker);
    }

    public s(int i14, boolean z14) {
        this.f60279a = i14;
        this.f60280b = z14;
    }

    public final int b() {
        return this.f60279a;
    }

    public final boolean c() {
        return this.f60280b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return b.g(this.f60279a, sVar.f60279a) && this.f60280b == sVar.f60280b;
    }

    public int hashCode() {
        return (b.h(this.f60279a) * 31) + Boolean.hashCode(this.f60280b);
    }

    public String toString() {
        if (Intrinsics.d(this, f60277d)) {
            return "TextMotion.Static";
        }
        return Intrinsics.d(this, f60278e) ? "TextMotion.Animated" : "Invalid";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f60281b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f60282c = e(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f60283d = e(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f60284e = e(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60285a;

        public /* synthetic */ b(int i14) {
            this.f60285a = i14;
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
            if (g(i14, f60282c)) {
                return "Linearity.Linear";
            }
            if (g(i14, f60283d)) {
                return "Linearity.FontHinting";
            }
            return g(i14, f60284e) ? "Linearity.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f60285a, obj);
        }

        public int hashCode() {
            return h(this.f60285a);
        }

        public final /* synthetic */ int j() {
            return this.f60285a;
        }

        public String toString() {
            return i(this.f60285a);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f60283d;
            }

            public final int b() {
                return b.f60282c;
            }

            public final int c() {
                return b.f60284e;
            }

            public a() {
            }
        }

        public static int e(int i14) {
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a() {
            return s.f60277d;
        }

        public a() {
        }
    }

    public /* synthetic */ s(int i14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, z14);
    }
}
