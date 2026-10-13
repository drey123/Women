package kotlin.reflect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final Object a(KClass kClass, Object obj) {
        kClass.getClass();
        if (kClass.J(obj)) {
            obj.getClass();
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + kClass.e());
    }
}
