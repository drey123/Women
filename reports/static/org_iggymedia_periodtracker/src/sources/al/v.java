package al;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static final b a(b bVar, Function1 function1) {
        bVar.getClass();
        function1.getClass();
        e eVar = new e(bVar);
        function1.invoke(eVar);
        return new u(eVar.a(), eVar.b());
    }

    public static /* synthetic */ b b(b bVar, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            bVar = b.f2604d;
        }
        return a(bVar, function1);
    }
}
