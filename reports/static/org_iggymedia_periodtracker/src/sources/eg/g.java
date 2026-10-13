package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f44726d;

    public g(Callable callable) {
        this.f44726d = callable;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        try {
            ((CompletableSource) cg.c.e(this.f44726d.call(), "The completableSupplier returned a null CompletableSource")).e(completableObserver);
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.q(th4, completableObserver);
        }
    }
}
