package g1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {
    public static final int f(int i14, int i15) {
        return (i14 >> i15) & 31;
    }

    public static final Object[] g(Object[] objArr, int i14, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kotlin.collections.r.s(objArr, objArr2, 0, 0, i14, 6, null);
        kotlin.collections.r.n(objArr, objArr2, i14 + 2, i14, objArr.length);
        objArr2[i14] = obj;
        objArr2[i14 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] h(Object[] objArr, int i14) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kotlin.collections.r.s(objArr, objArr2, 0, 0, i14, 6, null);
        kotlin.collections.r.n(objArr, objArr2, i14, i14 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] i(Object[] objArr, int i14) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.r.s(objArr, objArr2, 0, 0, i14, 6, null);
        kotlin.collections.r.n(objArr, objArr2, i14, i14 + 1, objArr.length);
        return objArr2;
    }

    public static final Object[] j(Object[] objArr, int i14, int i15, t tVar) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.r.s(objArr, objArr2, 0, 0, i14, 6, null);
        kotlin.collections.r.n(objArr, objArr2, i14, i14 + 2, i15);
        objArr2[i15 - 2] = tVar;
        kotlin.collections.r.n(objArr, objArr2, i15 - 1, i15, objArr.length);
        return objArr2;
    }

    public static final Object[] k(Object[] objArr, int i14, int i15, Object obj, Object obj2) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        kotlin.collections.r.n(objArrCopyOf, objArrCopyOf, i14 + 2, i14 + 1, objArr.length);
        kotlin.collections.r.n(objArrCopyOf, objArrCopyOf, i15 + 2, i15, i14);
        objArrCopyOf[i15] = obj;
        objArrCopyOf[i15 + 1] = obj2;
        return objArrCopyOf;
    }
}
