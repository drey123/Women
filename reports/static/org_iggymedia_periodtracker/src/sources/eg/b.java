package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CompletableSource f44694e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f44695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CompletableObserver f44696e;

        public a(AtomicReference atomicReference, CompletableObserver completableObserver) {
            this.f44695d = atomicReference;
            this.f44696e = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            bg.b.g(this.f44695d, disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f44696e.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44696e.onError(th4);
        }
    }

    /* JADX INFO: renamed from: eg.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0897b extends AtomicReference implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CompletableSource f44698e;

        public C0897b(CompletableObserver completableObserver, CompletableSource completableSource) {
            this.f44697d = completableObserver;
            this.f44698e = completableSource;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f44697d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f44698e.e(new a(this, this.f44697d));
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44697d.onError(th4);
        }
    }

    public b(CompletableSource completableSource, CompletableSource completableSource2) {
        this.f44693d = completableSource;
        this.f44694e = completableSource2;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44693d.e(new C0897b(completableObserver, this.f44694e));
    }
}
