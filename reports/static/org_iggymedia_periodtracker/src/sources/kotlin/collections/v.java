package kotlin.collections;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class v {
    public static List a(List list) {
        list.getClass();
        return ((yg.b) list).E();
    }

    public static final Object[] b(Object[] objArr, boolean z14) {
        objArr.getClass();
        if (z14 && Intrinsics.d(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        objArrCopyOf.getClass();
        return objArrCopyOf;
    }

    public static List c() {
        return new yg.b(0, 1, null);
    }

    public static List d(int i14) {
        return new yg.b(i14);
    }

    public static List e(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List f(Iterable iterable) {
        iterable.getClass();
        List listT1 = CollectionsKt___CollectionsKt.t1(iterable);
        Collections.shuffle(listT1);
        return listT1;
    }

    public static Object[] g(int i14, Object[] objArr) {
        objArr.getClass();
        if (i14 < objArr.length) {
            objArr[i14] = null;
        }
        return objArr;
    }
}
