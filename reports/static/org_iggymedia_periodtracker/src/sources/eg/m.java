package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Action f44748d;

    public m(Action action) {
        this.f44748d = action;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        Disposable disposableB = yf.b.b();
        completableObserver.a(disposableB);
        try {
            this.f44748d.run();
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
