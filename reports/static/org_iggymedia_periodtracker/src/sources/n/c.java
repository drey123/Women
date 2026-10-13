package n;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static Object[] a(Object[] objArr, int i14) {
        if (objArr.length < i14) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i14);
        }
        if (objArr.length > i14) {
            objArr[i14] = null;
        }
        return objArr;
    }
}
