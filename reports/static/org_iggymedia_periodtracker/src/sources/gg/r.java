package gg;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f52844d;

    public r(Callable callable) {
        this.f52844d = callable;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        Disposable disposableB = yf.b.b();
        singleObserver.a(disposableB);
        if (disposableB.isDisposed()) {
            return;
        }
        try {
            Object objE = cg.c.e(this.f52844d.call(), "The callable returned a null value");
            if (disposableB.isDisposed()) {
                return;
            }
            singleObserver.onSuccess(objE);
        } catch (Throwable th4) {
            zf.b.b(th4);
            if (disposableB.isDisposed()) {
                og.a.t(th4);
            } else {
                singleObserver.onError(th4);
            }
        }
    }
}
