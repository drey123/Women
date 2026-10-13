package j2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67166a;

    public /* synthetic */ h0(int i14) {
        this.f67166a = i14;
    }

    public static final /* synthetic */ h0 a(int i14) {
        return new h0(i14);
    }

    public static boolean c(int i14, Object obj) {
        return (obj instanceof h0) && i14 == ((h0) obj).f();
    }

    public static int d(int i14) {
        return Integer.hashCode(i14);
    }

    public static String e(int i14) {
        return "PointerKeyboardModifiers(packedValue=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f67166a, obj);
    }

    public final /* synthetic */ int f() {
        return this.f67166a;
    }

    public int hashCode() {
        return d(this.f67166a);
    }

    public String toString() {
        return e(this.f67166a);
    }

    public static int b(int i14) {
        return i14;
    }
}
