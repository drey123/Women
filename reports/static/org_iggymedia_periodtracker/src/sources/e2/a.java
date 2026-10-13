package e2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0840a f42600b = new C0840a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42601a;

    public /* synthetic */ a(int i14) {
        this.f42601a = i14;
    }

    public static final /* synthetic */ a a(int i14) {
        return new a(i14);
    }

    public static boolean c(int i14, Object obj) {
        return (obj instanceof a) && i14 == ((a) obj).g();
    }

    public static final boolean d(int i14, int i15) {
        return i14 == i15;
    }

    public static int e(int i14) {
        return Integer.hashCode(i14);
    }

    public static String f(int i14) {
        C0840a c0840a = f42600b;
        if (d(i14, c0840a.a())) {
            return "Confirm";
        }
        if (d(i14, c0840a.b())) {
            return "ContextClick";
        }
        if (d(i14, c0840a.c())) {
            return "GestureEnd";
        }
        if (d(i14, c0840a.d())) {
            return "GestureThresholdActivate";
        }
        if (d(i14, c0840a.e())) {
            return "KeyboardTap";
        }
        if (d(i14, c0840a.f())) {
            return "LongPress";
        }
        if (d(i14, c0840a.g())) {
            return "Reject";
        }
        if (d(i14, c0840a.h())) {
            return "SegmentFrequentTick";
        }
        if (d(i14, c0840a.i())) {
            return "SegmentTick";
        }
        if (d(i14, c0840a.j())) {
            return "TextHandleMove";
        }
        if (d(i14, c0840a.k())) {
            return "ToggleOff";
        }
        if (d(i14, c0840a.l())) {
            return "ToggleOn";
        }
        return d(i14, c0840a.m()) ? "VirtualKey" : "Invalid";
    }

    public boolean equals(Object obj) {
        return c(this.f42601a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f42601a;
    }

    public int hashCode() {
        return e(this.f42601a);
    }

    public String toString() {
        return f(this.f42601a);
    }

    /* JADX INFO: renamed from: e2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0840a {
        public /* synthetic */ C0840a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return c.f42603a.a();
        }

        public final int b() {
            return c.f42603a.b();
        }

        public final int c() {
            return c.f42603a.c();
        }

        public final int d() {
            return c.f42603a.d();
        }

        public final int e() {
            return c.f42603a.e();
        }

        public final int f() {
            return c.f42603a.f();
        }

        public final int g() {
            return c.f42603a.g();
        }

        public final int h() {
            return c.f42603a.h();
        }

        public final int i() {
            return c.f42603a.i();
        }

        public final int j() {
            return c.f42603a.j();
        }

        public final int k() {
            return c.f42603a.k();
        }

        public final int l() {
            return c.f42603a.l();
        }

        public final int m() {
            return c.f42603a.m();
        }

        public C0840a() {
        }
    }

    public static int b(int i14) {
        return i14;
    }
}
