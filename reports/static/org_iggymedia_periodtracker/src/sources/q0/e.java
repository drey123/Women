package q0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f131704b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131705c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131706d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131707a;

    public /* synthetic */ e(int i14) {
        this.f131707a = i14;
    }

    public static final /* synthetic */ e c(int i14) {
        return new e(i14);
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof e) && i14 == ((e) obj).i();
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static int g(int i14) {
        return Integer.hashCode(i14);
    }

    public static String h(int i14) {
        return "TextHighlightType(value=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f131707a, obj);
    }

    public int hashCode() {
        return g(this.f131707a);
    }

    public final /* synthetic */ int i() {
        return this.f131707a;
    }

    public String toString() {
        return h(this.f131707a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f131706d;
        }

        public final int b() {
            return e.f131705c;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
