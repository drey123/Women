package nk;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v extends hk.d0 implements Delay {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Delay f83604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hk.d0 f83605e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f83606i;

    /* JADX WARN: Multi-variable type inference failed */
    public v(hk.d0 d0Var, String str) {
        Delay delay = d0Var instanceof Delay ? (Delay) d0Var : null;
        this.f83604d = delay == null ? hk.j0.a() : delay;
        this.f83605e = d0Var;
        this.f83606i = str;
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        this.f83605e.dispatch(coroutineContext, runnable);
    }

    @Override // hk.d0
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        this.f83605e.dispatchYield(coroutineContext, runnable);
    }

    @Override // hk.d0
    public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return this.f83605e.isDispatchNeeded(coroutineContext);
    }

    @Override // kotlinx.coroutines.Delay
    public void n0(long j14, CancellableContinuation cancellableContinuation) {
        this.f83604d.n0(j14, cancellableContinuation);
    }

    @Override // hk.d0
    public String toString() {
        return this.f83606i;
    }

    @Override // kotlinx.coroutines.Delay
    public DisposableHandle x0(long j14, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f83604d.x0(j14, runnable, coroutineContext);
    }
}
