package p3;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlinx.coroutines.CancellableContinuation;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenableFuture f128954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CancellableContinuation f128955e;

    public f(ListenableFuture listenableFuture, CancellableContinuation cancellableContinuation) {
        this.f128954d = listenableFuture;
        this.f128955e = cancellableContinuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zIsCancelled = this.f128954d.isCancelled();
        CancellableContinuation cancellableContinuation = this.f128955e;
        if (zIsCancelled) {
            CancellableContinuation.M(cancellableContinuation, null, 1, null);
            return;
        }
        try {
            q.a aVar = q.f164679e;
            cancellableContinuation.resumeWith(q.b(a.s(this.f128954d)));
        } catch (ExecutionException e14) {
            CancellableContinuation cancellableContinuation2 = this.f128955e;
            q.a aVar2 = q.f164679e;
            cancellableContinuation2.resumeWith(q.b(r.a(d.b(e14))));
        }
    }
}
