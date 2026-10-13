package dagger.internal;

import io.realm.i1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
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
        retrofit2.m.a(str);
        return null;
    }

    public static Object d(Object obj) {
        if (obj != null) {
            return obj;
        }
        retrofit2.m.a("Cannot return null from a non-@Nullable component method");
        return null;
    }

    public static Object e(Object obj) {
        if (obj != null) {
            return obj;
        }
        retrofit2.m.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
