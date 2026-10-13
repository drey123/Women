package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class bf {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f167113b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f167114c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f167115d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f167116a;

    public /* synthetic */ bf(int i14) {
        this.f167116a = i14;
    }

    public static final /* synthetic */ bf c(int i14) {
        return new bf(i14);
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof bf) && i14 == ((bf) obj).i();
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static int g(int i14) {
        return Integer.hashCode(i14);
    }

    public static String h(int i14) {
        if (f(i14, f167114c)) {
            return "Hour";
        }
        return f(i14, f167115d) ? "Minute" : "";
    }

    public boolean equals(Object obj) {
        return e(this.f167116a, obj);
    }

    public int hashCode() {
        return g(this.f167116a);
    }

    public final /* synthetic */ int i() {
        return this.f167116a;
    }

    public String toString() {
        return h(this.f167116a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return bf.f167114c;
        }

        public final int b() {
            return bf.f167115d;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
