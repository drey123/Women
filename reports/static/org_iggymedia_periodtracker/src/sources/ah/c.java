package ah;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c {
    public static Comparator b(final Function1... function1Arr) {
        function1Arr.getClass();
        if (function1Arr.length > 0) {
            return new Comparator() { // from class: ah.b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return c.c(function1Arr, obj, obj2);
                }
            };
        }
        h.a("Failed requirement.");
        return null;
    }

    public static final int c(Function1[] function1Arr, Object obj, Object obj2) {
        return e(obj, obj2, function1Arr);
    }

    public static int d(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final int e(Object obj, Object obj2, Function1[] function1Arr) {
        for (Function1 function1 : function1Arr) {
            int iD = d((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
            if (iD != 0) {
                return iD;
            }
        }
        return 0;
    }

    public static Comparator f() {
        f fVar = f.f2362d;
        fVar.getClass();
        return fVar;
    }
}
