package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class z0 extends y0 {
    public static Set e() {
        return k0.f73297d;
    }

    public static LinkedHashSet f(Object... objArr) {
        objArr.getClass();
        return (LinkedHashSet) t.Z0(objArr, new LinkedHashSet(r0.e(objArr.length)));
    }

    public static Set g(Object... objArr) {
        objArr.getClass();
        return (Set) t.Z0(objArr, new LinkedHashSet(r0.e(objArr.length)));
    }

    public static final Set h(Set set) {
        set.getClass();
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : y0.d(set.iterator().next());
        }
        return e();
    }

    public static Set i(Object... objArr) {
        objArr.getClass();
        return t.t1(objArr);
    }

    public static Set j(Object obj) {
        return obj != null ? y0.d(obj) : e();
    }
}
