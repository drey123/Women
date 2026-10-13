package kotlin.collections;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p {
    public static final Object[] a(Object[] objArr, int i14) {
        objArr.getClass();
        Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i14);
        objNewInstance.getClass();
        return (Object[]) objNewInstance;
    }

    public static int b(Object[] objArr) {
        return Arrays.deepHashCode(objArr);
    }

    public static final void c(int i14, int i15) {
        if (i14 <= i15) {
            return;
        }
        kotlin.text.v.a("toIndex (", i14, ") is greater than size (", i15);
    }
}
