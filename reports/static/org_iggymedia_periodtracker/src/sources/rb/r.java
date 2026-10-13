package rb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static Object a(Class cls, String str, q... qVarArr) {
        return b(cls, "isIsolated", null, false, qVarArr);
    }

    public static Object b(Class cls, String str, Object obj, boolean z14, q... qVarArr) {
        int length = qVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        Object obj2 = null;
        if (qVarArr.length <= 0) {
            return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
        }
        q qVar = qVarArr[0];
        obj2.getClass();
        throw null;
    }
}
