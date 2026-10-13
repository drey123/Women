package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44755d;

    public q(CompletableSource completableSource) {
        this.f44755d = completableSource;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44755d.e(completableObserver);
    }
}
