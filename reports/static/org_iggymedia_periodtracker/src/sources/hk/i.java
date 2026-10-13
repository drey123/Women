package hk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static final Object a(CoroutineContext coroutineContext, Function2 function2) {
        return h.h(coroutineContext, function2);
    }

    public static /* synthetic */ Object b(CoroutineContext coroutineContext, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return h.e(coroutineContext, function2);
    }

    public static final Object c(CoroutineContext coroutineContext, u0 u0Var, Function2 function2) {
        f fVar = new f(coroutineContext, Thread.currentThread(), u0Var);
        fVar.q1(f0.DEFAULT, fVar, function2);
        return fVar.r1();
    }
}
