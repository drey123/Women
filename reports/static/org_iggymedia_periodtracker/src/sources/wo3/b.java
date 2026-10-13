package wo3;

import hk.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CompletableDeferred;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static Unit a(CompletableDeferred completableDeferred, Function1 function1, Object obj) {
        if (!completableDeferred.N(obj)) {
            function1.invoke(obj);
        }
        return Unit.f73266a;
    }

    public static final Object b(final Function1 function1, Function1 function2, Continuation continuation) {
        final CompletableDeferred completableDeferredB = t.b(null, 1, null);
        function2.invoke(new Function1() { // from class: wo3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a(completableDeferredB, function1, obj);
            }
        });
        return completableDeferredB.o(continuation);
    }
}
