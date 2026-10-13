package s9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final Object a(Object obj) {
        if (e.j(obj)) {
            return e.g(obj);
        }
        return null;
    }

    public static final Object b(Object obj) {
        if (e.i(obj)) {
            return e.f(obj);
        }
        return null;
    }

    public static final Object c(Object obj, Object obj2) {
        return e.j(obj) ? e.g(obj) : obj2;
    }

    public static final Object d(Object obj) {
        return e.j(obj) ? e.g(obj) : e.f(obj);
    }
}
