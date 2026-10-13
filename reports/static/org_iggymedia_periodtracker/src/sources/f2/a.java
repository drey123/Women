package f2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0940a f47240b = new C0940a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f47241c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47242d = d(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47243a;

    public /* synthetic */ a(int i14) {
        this.f47243a = i14;
    }

    public static final /* synthetic */ a c(int i14) {
        return new a(i14);
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof a) && i14 == ((a) obj).i();
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static int g(int i14) {
        return Integer.hashCode(i14);
    }

    public static String h(int i14) {
        if (f(i14, f47241c)) {
            return "Touch";
        }
        return f(i14, f47242d) ? "Keyboard" : "Error";
    }

    public boolean equals(Object obj) {
        return e(this.f47243a, obj);
    }

    public int hashCode() {
        return g(this.f47243a);
    }

    public final /* synthetic */ int i() {
        return this.f47243a;
    }

    public String toString() {
        return h(this.f47243a);
    }

    /* JADX INFO: renamed from: f2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0940a {
        public /* synthetic */ C0940a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return a.f47242d;
        }

        public final int b() {
            return a.f47241c;
        }

        public C0940a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
