package jq0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f70312a;

    public /* synthetic */ e(int i14) {
        this.f70312a = i14;
    }

    public static final /* synthetic */ e a(int i14) {
        return new e(i14);
    }

    public static boolean c(int i14, Object obj) {
        return (obj instanceof e) && i14 == ((e) obj).g();
    }

    public static final boolean d(int i14, int i15) {
        return i14 == i15;
    }

    public static int e(int i14) {
        return Integer.hashCode(i14);
    }

    public static String f(int i14) {
        return "PillIntakeTime(secondsFromDayStart=" + i14 + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f70312a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f70312a;
    }

    public int hashCode() {
        return e(this.f70312a);
    }

    public String toString() {
        return f(this.f70312a);
    }

    public static int b(int i14) {
        return i14;
    }
}
