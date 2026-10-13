package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60192b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60193c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60194d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60195e = e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60196a;

    public /* synthetic */ e(int i14) {
        this.f60196a = i14;
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
        if (g(i14, f60193c)) {
            return "Hyphens.None";
        }
        if (g(i14, f60194d)) {
            return "Hyphens.Auto";
        }
        return g(i14, f60195e) ? "Hyphens.Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f60196a, obj);
    }

    public int hashCode() {
        return h(this.f60196a);
    }

    public final /* synthetic */ int j() {
        return this.f60196a;
    }

    public String toString() {
        return i(this.f60196a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f60194d;
        }

        public final int b() {
            return e.f60193c;
        }

        public final int c() {
            return e.f60195e;
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}
