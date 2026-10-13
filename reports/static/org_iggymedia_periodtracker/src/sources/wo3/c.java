package wo3;

import hk.d0;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final void a(d0 d0Var, CoroutineContext coroutineContext, Runnable runnable) {
        d0Var.getClass();
        coroutineContext.getClass();
        runnable.getClass();
        if (d0Var.isDispatchNeeded(coroutineContext)) {
            d0Var.dispatch(coroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    public static /* synthetic */ void b(d0 d0Var, CoroutineContext coroutineContext, Runnable runnable, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        a(d0Var, coroutineContext, runnable);
    }
}
