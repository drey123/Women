package hk;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h2 f58147d = new h2();

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        k2 k2Var = (k2) coroutineContext.get(k2.f58155e);
        if (k2Var != null) {
            k2Var.f58156d = true;
        } else {
            io.realm.b.a("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // hk.d0
    public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return false;
    }

    @Override // hk.d0
    public d0 limitedParallelism(int i14, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // hk.d0
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
