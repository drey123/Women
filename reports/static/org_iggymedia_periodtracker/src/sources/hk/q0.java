package hk;

import java.util.concurrent.Future;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 implements DisposableHandle {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Future f58180d;

    public q0(Future future) {
        this.f58180d = future;
    }

    @Override // kotlinx.coroutines.DisposableHandle
    public void dispose() {
        this.f58180d.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f58180d + ']';
    }
}
