package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6934b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6935c = c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6936d = c(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6937a;

    public /* synthetic */ v0(int i14) {
        this.f6937a = i14;
    }

    public static final /* synthetic */ v0 b(int i14) {
        return new v0(i14);
    }

    public static boolean d(int i14, Object obj) {
        return (obj instanceof v0) && i14 == ((v0) obj).g();
    }

    public static int e(int i14) {
        return Integer.hashCode(i14);
    }

    public static String f(int i14) {
        return "AutoClearFocusBehavior(value=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f6937a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f6937a;
    }

    public int hashCode() {
        return e(this.f6937a);
    }

    public String toString() {
        return f(this.f6937a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return v0.f6936d;
        }

        public final int b() {
            return a();
        }

        public a() {
        }
    }

    public static int c(int i14) {
        return i14;
    }
}
