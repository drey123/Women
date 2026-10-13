package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7256b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7257c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7258d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7259a;

    public /* synthetic */ o(int i14) {
        this.f7259a = i14;
    }

    public static final /* synthetic */ o c(int i14) {
        return new o(i14);
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof o) && i14 == ((o) obj).i();
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static int g(int i14) {
        return Integer.hashCode(i14);
    }

    public static String h(int i14) {
        if (f(i14, f7257c)) {
            return "Normal";
        }
        return f(i14, f7258d) ? "Italic" : "Invalid";
    }

    public boolean equals(Object obj) {
        return e(this.f7259a, obj);
    }

    public int hashCode() {
        return g(this.f7259a);
    }

    public final /* synthetic */ int i() {
        return this.f7259a;
    }

    public String toString() {
        return h(this.f7259a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return o.f7258d;
        }

        public final int b() {
            return o.f7257c;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
