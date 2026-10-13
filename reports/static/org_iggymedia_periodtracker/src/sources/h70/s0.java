package h70;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s0 {
    public static CompletableSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final uf.b c(uf.e eVar, final Function1 function1) {
        uf.b bVarQ = eVar.o0().Q(new Function() { // from class: h70.r0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.a(function1, obj);
            }
        }, false, 1);
        bVarQ.getClass();
        return bVarQ;
    }
}
