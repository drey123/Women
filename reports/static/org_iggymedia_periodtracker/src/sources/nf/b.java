package nf;

import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static void a(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void b(boolean z14) {
        if (z14) {
            h.a("Must be false");
        }
    }

    public static void c(boolean z14, String str) {
        if (z14) {
            h.a(str);
        }
    }

    public static void d(boolean z14) {
        if (z14) {
            return;
        }
        h.a("Must be true");
    }

    public static void e(String str) {
        if (str == null || str.length() == 0) {
            h.a("String must not be empty");
        }
    }

    public static void f(Object obj) {
        if (obj != null) {
            return;
        }
        h.a("Object must not be null");
    }
}
