package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f44743e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44744d;

        public a(CompletableObserver completableObserver) {
            this.f44744d = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44744d.a(disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            try {
                j.this.f44743e.accept(null);
                this.f44744d.onComplete();
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f44744d.onError(th4);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            try {
                j.this.f44743e.accept(th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                th4 = new zf.a(th4, th5);
            }
            this.f44744d.onError(th4);
        }
    }

    public j(CompletableSource completableSource, Consumer consumer) {
        this.f44742d = completableSource;
        this.f44743e = consumer;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44742d.e(new a(completableObserver));
    }
}
