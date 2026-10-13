package xl;

import io.sentry.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static Object a(String str, Object obj, boolean z14) {
        if (z14) {
            return obj;
        }
        j.a("state should be: ", str);
        return null;
    }

    public static void b(String str, boolean z14) {
        if (z14) {
            return;
        }
        j.a("state should be: ", str);
    }

    public static Object c(String str, Object obj) {
        if (obj != null) {
            return obj;
        }
        a.a(str, " can not be null");
        return null;
    }
}
