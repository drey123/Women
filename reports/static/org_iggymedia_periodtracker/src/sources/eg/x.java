package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f44787e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements CompletableObserver, Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final bg.e f44789e = new bg.e();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CompletableSource f44790i;

        public a(CompletableObserver completableObserver, CompletableSource completableSource) {
            this.f44788d = completableObserver;
            this.f44790i = completableSource;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
            this.f44789e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f44788d.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44788d.onError(th4);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44790i.e(this);
        }
    }

    public x(CompletableSource completableSource, uf.i iVar) {
        this.f44786d = completableSource;
        this.f44787e = iVar;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver, this.f44786d);
        completableObserver.a(aVar);
        aVar.f44789e.a(this.f44787e.d(aVar));
    }
}
