package q5;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f132034b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f132035c = g(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f132036d = g(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f132037e = g(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f132038f = g(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f132039g = g(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f132040a;

    public /* synthetic */ e(int i14) {
        this.f132040a = i14;
    }

    public static final /* synthetic */ e f(int i14) {
        return new e(i14);
    }

    public static boolean h(int i14, Object obj) {
        return (obj instanceof e) && i14 == ((e) obj).l();
    }

    public static final boolean i(int i14, int i15) {
        return i14 == i15;
    }

    public static int j(int i14) {
        return Integer.hashCode(i14);
    }

    public static String k(int i14) {
        if (i(i14, f132035c)) {
            return "Left";
        }
        if (i(i14, f132036d)) {
            return "Right";
        }
        if (i(i14, f132037e)) {
            return "Center";
        }
        if (i(i14, f132038f)) {
            return "Start";
        }
        return i(i14, f132039g) ? "End" : "Invalid";
    }

    public boolean equals(Object obj) {
        return h(this.f132040a, obj);
    }

    public int hashCode() {
        return j(this.f132040a);
    }

    public final /* synthetic */ int l() {
        return this.f132040a;
    }

    public String toString() {
        return k(this.f132040a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f132037e;
        }

        public final int b() {
            return e.f132039g;
        }

        public final int c() {
            return e.f132035c;
        }

        public final int d() {
            return e.f132036d;
        }

        public final int e() {
            return e.f132038f;
        }

        public a() {
        }
    }

    public static int g(int i14) {
        return i14;
    }
}
