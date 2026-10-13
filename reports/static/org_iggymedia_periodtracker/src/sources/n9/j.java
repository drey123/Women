package n9;

import android.text.TextUtils;
import java.util.Collection;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static void a(boolean z14) {
        b(z14, "");
    }

    public static void b(boolean z14, String str) {
        if (z14) {
            return;
        }
        vl.h.a(str);
    }

    public static String c(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        vl.h.a("Must not be null or empty");
        return null;
    }

    public static Collection d(Collection collection) {
        if (!collection.isEmpty()) {
            return collection;
        }
        vl.h.a("Must not be empty.");
        return null;
    }

    public static Object e(Object obj) {
        return f(obj, "Argument must not be null");
    }

    public static Object f(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        m.a(str);
        return null;
    }
}
