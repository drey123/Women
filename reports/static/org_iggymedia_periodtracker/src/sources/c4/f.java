package c4;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static int[] a(int[] iArr, int i14, int i15) {
        if (i14 + 1 > iArr.length) {
            int[] iArr2 = new int[c(i14)];
            System.arraycopy(iArr, 0, iArr2, 0, i14);
            iArr = iArr2;
        }
        iArr[i14] = i15;
        return iArr;
    }

    public static Object[] b(Object[] objArr, int i14, Object obj) {
        if (i14 + 1 > objArr.length) {
            Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), c(i14));
            System.arraycopy(objArr, 0, objArr2, 0, i14);
            objArr = objArr2;
        }
        objArr[i14] = obj;
        return objArr;
    }

    public static int c(int i14) {
        if (i14 <= 4) {
            return 8;
        }
        return i14 * 2;
    }
}
