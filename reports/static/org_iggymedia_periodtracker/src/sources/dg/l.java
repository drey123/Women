package dg;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements SingleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f39963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleObserver f39964e;

    public l(AtomicReference atomicReference, SingleObserver singleObserver) {
        this.f39963d = atomicReference;
        this.f39964e = singleObserver;
    }

    @Override // io.reactivex.SingleObserver
    public void a(Disposable disposable) {
        bg.b.g(this.f39963d, disposable);
    }

    @Override // io.reactivex.SingleObserver
    public void onError(Throwable th4) {
        this.f39964e.onError(th4);
    }

    @Override // io.reactivex.SingleObserver
    public void onSuccess(Object obj) {
        this.f39964e.onSuccess(obj);
    }
}
