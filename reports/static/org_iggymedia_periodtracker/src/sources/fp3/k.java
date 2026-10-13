package fp3;

import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {
    public static Unit a(Function1 function1, Object obj) {
        obj.getClass();
        return (Unit) function1.invoke(obj);
    }

    public static Unit b(Object obj) {
        obj.getClass();
        return Unit.f73266a;
    }

    public static final uf.e c(uf.e eVar) {
        eVar.getClass();
        final Function1 function1 = new Function1() { // from class: fp3.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.b(obj);
            }
        };
        uf.e eVarE0 = eVar.e0(new Function() { // from class: fp3.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.a(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }
}
