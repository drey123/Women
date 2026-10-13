package cj3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28476a;

    public /* synthetic */ b(int i14) {
        this.f28476a = i14;
    }

    public static final /* synthetic */ b a(int i14) {
        return new b(i14);
    }

    public static boolean c(int i14, Object obj) {
        return (obj instanceof b) && i14 == ((b) obj).g();
    }

    public static final boolean d(int i14, int i15) {
        return i14 == i15;
    }

    public static int e(int i14) {
        return Integer.hashCode(i14);
    }

    public static String f(int i14) {
        return "PlatformNotificationId(value=" + i14 + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f28476a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f28476a;
    }

    public int hashCode() {
        return e(this.f28476a);
    }

    public String toString() {
        return f(this.f28476a);
    }

    public static int b(int i14) {
        return i14;
    }
}
