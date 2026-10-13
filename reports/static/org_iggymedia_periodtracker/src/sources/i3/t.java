package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f60286a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f60287b = f(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60288c = f(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60289d = f(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60290e = f(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f60291f = f(5);

    public static final boolean g(int i14, int i15) {
        return i14 == i15;
    }

    public static int h(int i14) {
        return Integer.hashCode(i14);
    }

    public static String i(int i14) {
        if (g(i14, f60287b)) {
            return "Clip";
        }
        if (g(i14, f60288c)) {
            return "Ellipsis";
        }
        if (g(i14, f60291f)) {
            return "MiddleEllipsis";
        }
        if (g(i14, f60289d)) {
            return "Visible";
        }
        return g(i14, f60290e) ? "StartEllipsis" : "Invalid";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return t.f60287b;
        }

        public final int b() {
            return t.f60288c;
        }

        public final int c() {
            return t.f60291f;
        }

        public final int d() {
            return t.f60290e;
        }

        public final int e() {
            return t.f60289d;
        }

        public a() {
        }
    }

    public static int f(int i14) {
        return i14;
    }
}
