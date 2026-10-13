package mk;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.o;
import java.util.concurrent.ExecutionException;
import kotlinx.coroutines.CancellableContinuation;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenableFuture f80488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CancellableContinuation f80489e;

    public b(ListenableFuture listenableFuture, CancellableContinuation cancellableContinuation) {
        this.f80488d = listenableFuture;
        this.f80489e = cancellableContinuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zIsCancelled = this.f80488d.isCancelled();
        CancellableContinuation cancellableContinuation = this.f80489e;
        if (zIsCancelled) {
            CancellableContinuation.M(cancellableContinuation, null, 1, null);
            return;
        }
        try {
            q.a aVar = q.f164679e;
            cancellableContinuation.resumeWith(q.b(o.a(this.f80488d)));
        } catch (ExecutionException e14) {
            CancellableContinuation cancellableContinuation2 = this.f80489e;
            q.a aVar2 = q.f164679e;
            cancellableContinuation2.resumeWith(q.b(r.a(a.c(e14))));
        }
    }
}
