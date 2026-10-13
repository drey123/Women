package l50;

import java.util.Set;
import kotlin.collections.a1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final a a(a aVar, Object obj) {
        aVar.getClass();
        obj.getClass();
        return a.c(aVar, null, a1.n(aVar.e(), obj), 1, null);
    }

    public static final a b(a aVar, Set set) {
        aVar.getClass();
        set.getClass();
        return a.c(aVar, null, a1.m(aVar.e(), set), 1, null);
    }

    public static final a c(a aVar, Function1 function1) {
        aVar.getClass();
        function1.getClass();
        return a.c(aVar, null, (Set) function1.invoke(aVar.e()), 1, null);
    }
}
