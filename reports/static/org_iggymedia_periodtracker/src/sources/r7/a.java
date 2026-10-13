package r7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(String str, int i14) {
        c.a(f(str), i14);
    }

    public static void b(String str) {
        b.a(f(str));
    }

    public static void c(String str, int i14) {
        c.b(f(str), i14);
    }

    public static void d() {
        b.b();
    }

    public static boolean e() {
        return c.c();
    }

    public static String f(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}
