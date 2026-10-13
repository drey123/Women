package m5;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f78959b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f78960c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f78961d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f78962e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78963a;

    public /* synthetic */ e(int i14) {
        this.f78963a = i14;
    }

    public static final /* synthetic */ e d(int i14) {
        return new e(i14);
    }

    public static boolean f(int i14, Object obj) {
        return (obj instanceof e) && i14 == ((e) obj).j();
    }

    public static final boolean g(int i14, int i15) {
        return i14 == i15;
    }

    public static int h(int i14) {
        return Integer.hashCode(i14);
    }

    public static String i(int i14) {
        return "ContentScale(value=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f78963a, obj);
    }

    public int hashCode() {
        return h(this.f78963a);
    }

    public final /* synthetic */ int j() {
        return this.f78963a;
    }

    public String toString() {
        return i(this.f78963a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f78960c;
        }

        public final int b() {
            return e.f78962e;
        }

        public final int c() {
            return e.f78961d;
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}
