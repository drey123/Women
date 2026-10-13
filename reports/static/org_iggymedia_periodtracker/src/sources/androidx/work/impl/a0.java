package androidx.work.impl;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenableFuture f19772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CancellableContinuation f19773e;

    public a0(ListenableFuture listenableFuture, CancellableContinuation cancellableContinuation) {
        listenableFuture.getClass();
        cancellableContinuation.getClass();
        this.f19772d = listenableFuture;
        this.f19773e = cancellableContinuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zIsCancelled = this.f19772d.isCancelled();
        CancellableContinuation cancellableContinuation = this.f19773e;
        if (zIsCancelled) {
            CancellableContinuation.M(cancellableContinuation, null, 1, null);
            return;
        }
        try {
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(d1.e(this.f19772d)));
        } catch (ExecutionException e14) {
            CancellableContinuation cancellableContinuation2 = this.f19773e;
            xg.q.a aVar2 = xg.q.f164679e;
            cancellableContinuation2.resumeWith(xg.q.b(xg.r.a(d1.f(e14))));
        }
    }
}
