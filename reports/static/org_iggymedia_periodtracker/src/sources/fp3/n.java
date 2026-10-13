package fp3;

import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {
    public static Unit a(Object obj) {
        obj.getClass();
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, Object obj) {
        obj.getClass();
        return (Unit) function1.invoke(obj);
    }

    public static final uf.f c(uf.f fVar) {
        fVar.getClass();
        final Function1 function1 = new Function1() { // from class: fp3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n.a(obj);
            }
        };
        uf.f fVarA = fVar.A(new Function() { // from class: fp3.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n.b(function1, obj);
            }
        });
        fVarA.getClass();
        return fVarA;
    }
}
