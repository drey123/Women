package ba;

import io.realm.i1;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static void a(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        i1.a(cls.getCanonicalName(), " must be set");
    }

    public static Object b(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        m.a(str);
        return null;
    }
}
