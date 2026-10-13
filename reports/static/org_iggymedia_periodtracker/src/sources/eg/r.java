package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource[] f44756d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicBoolean f44758e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final yf.a f44759i;

        public a(CompletableObserver completableObserver, AtomicBoolean atomicBoolean, yf.a aVar, int i14) {
            this.f44757d = completableObserver;
            this.f44758e = atomicBoolean;
            this.f44759i = aVar;
            lazySet(i14);
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44759i.c(disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (decrementAndGet() == 0 && this.f44758e.compareAndSet(false, true)) {
                this.f44757d.onComplete();
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44759i.dispose();
            if (this.f44758e.compareAndSet(false, true)) {
                this.f44757d.onError(th4);
            } else {
                og.a.t(th4);
            }
        }
    }

    public r(CompletableSource[] completableSourceArr) {
        this.f44756d = completableSourceArr;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        yf.a aVar = new yf.a();
        a aVar2 = new a(completableObserver, new AtomicBoolean(), aVar, this.f44756d.length + 1);
        completableObserver.a(aVar);
        for (CompletableSource completableSource : this.f44756d) {
            if (aVar.isDisposed()) {
                return;
            }
            if (completableSource == null) {
                aVar.dispose();
                aVar2.onError(new NullPointerException("A completable source is null"));
                return;
            }
            completableSource.e(aVar2);
        }
        aVar2.onComplete();
    }
}
