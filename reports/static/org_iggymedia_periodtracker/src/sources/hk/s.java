package hk;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlinx.coroutines.h implements CompletableDeferred {
    public s(Job job) {
        super(true);
        A0(job);
    }

    @Override // kotlinx.coroutines.CompletableDeferred
    public boolean N(Object obj) {
        return J0(obj);
    }

    @Override // kotlinx.coroutines.CompletableDeferred
    public boolean c(Throwable th4) {
        return J0(new v(th4, false, 2, null));
    }

    @Override // kotlinx.coroutines.Deferred
    public Object l() {
        return g0();
    }

    @Override // kotlinx.coroutines.h
    public boolean m0() {
        return true;
    }

    @Override // kotlinx.coroutines.Deferred
    public Object o(Continuation continuation) throws Throwable {
        Object objG = G(continuation);
        ch.c.g();
        return objG;
    }
}
