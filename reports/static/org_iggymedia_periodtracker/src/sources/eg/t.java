package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f44765e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements CompletableObserver, Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final uf.i f44767e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Throwable f44768i;

        public a(CompletableObserver completableObserver, uf.i iVar) {
            this.f44766d = completableObserver;
            this.f44767e = iVar;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f44766d.a(this);
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
            bg.b.g(this, this.f44767e.d(this));
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44768i = th4;
            bg.b.g(this, this.f44767e.d(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th4 = this.f44768i;
            if (th4 == null) {
                this.f44766d.onComplete();
            } else {
                this.f44768i = null;
                this.f44766d.onError(th4);
            }
        }
    }

    public t(CompletableSource completableSource, uf.i iVar) {
        this.f44764d = completableSource;
        this.f44765e = iVar;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44764d.e(new a(completableObserver, this.f44765e));
    }
}
