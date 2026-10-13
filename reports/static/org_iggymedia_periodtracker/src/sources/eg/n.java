package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f44749d;

    public n(Callable callable) {
        this.f44749d = callable;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        Disposable disposableB = yf.b.b();
        completableObserver.a(disposableB);
        try {
            this.f44749d.call();
            if (disposableB.isDisposed()) {
                return;
            }
            completableObserver.onComplete();
        } catch (Throwable th4) {
            zf.b.b(th4);
            if (disposableB.isDisposed()) {
                og.a.t(th4);
            } else {
                completableObserver.onError(th4);
            }
        }
    }
}
