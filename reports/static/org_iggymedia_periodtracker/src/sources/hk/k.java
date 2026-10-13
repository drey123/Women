package hk;

import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {
    public static final Object a(CoroutineContext coroutineContext, Function2 function2) {
        u0 u0VarA;
        CoroutineContext coroutineContextH;
        if (((ContinuationInterceptor) coroutineContext.get(ContinuationInterceptor.INSTANCE)) == null) {
            u0VarA = c2.f58111a.b();
            coroutineContextH = b0.h(e1.f58126d, coroutineContext.plus(u0VarA));
        } else {
            u0VarA = c2.f58111a.a();
            coroutineContextH = b0.h(e1.f58126d, coroutineContext);
        }
        return h.g(coroutineContextH, u0VarA, function2);
    }

    public static /* synthetic */ Object b(CoroutineContext coroutineContext, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return h.h(coroutineContext, function2);
    }
}
