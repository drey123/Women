package hk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k0 extends kotlinx.coroutines.a implements Deferred {
    public k0(CoroutineContext coroutineContext, boolean z14) {
        super(coroutineContext, true, z14);
    }

    public static /* synthetic */ Object r1(k0 k0Var, Continuation continuation) throws Throwable {
        Object objG = k0Var.G(continuation);
        ch.c.g();
        return objG;
    }

    @Override // kotlinx.coroutines.Deferred
    public Object l() {
        return g0();
    }

    @Override // kotlinx.coroutines.Deferred
    public Object o(Continuation continuation) {
        return r1(this, continuation);
    }
}
