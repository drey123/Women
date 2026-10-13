package y2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f169138a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f169139b = h(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f169140c = h(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f169141d = h(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f169142e = h(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f169143f = h(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f169144g = h(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f169145h = h(7);

    public static final boolean i(int i14, int i15) {
        return i14 == i15;
    }

    public static int j(int i14) {
        return Integer.hashCode(i14);
    }

    public static String k(int i14) {
        if (i(i14, f169139b)) {
            return "AboveBaseline";
        }
        if (i(i14, f169140c)) {
            return "Top";
        }
        if (i(i14, f169141d)) {
            return "Bottom";
        }
        if (i(i14, f169142e)) {
            return "Center";
        }
        if (i(i14, f169143f)) {
            return "TextTop";
        }
        if (i(i14, f169144g)) {
            return "TextBottom";
        }
        return i(i14, f169145h) ? "TextCenter" : "Invalid";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return o.f169139b;
        }

        public final int b() {
            return o.f169141d;
        }

        public final int c() {
            return o.f169142e;
        }

        public final int d() {
            return o.f169144g;
        }

        public final int e() {
            return o.f169145h;
        }

        public final int f() {
            return o.f169143f;
        }

        public final int g() {
            return o.f169140c;
        }

        public a() {
        }
    }

    public static int h(int i14) {
        return i14;
    }
}
