package eg;

import io.reactivex.CompletableObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f44747d;

    public l(Throwable th4) {
        this.f44747d = th4;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        bg.c.q(this.f44747d, completableObserver);
    }
}
