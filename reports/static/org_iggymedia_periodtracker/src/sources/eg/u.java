package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Predicate f44770e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44771d;

        public a(CompletableObserver completableObserver) {
            this.f44771d = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44771d.a(disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f44771d.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            try {
                boolean zTest = u.this.f44770e.test(th4);
                CompletableObserver completableObserver = this.f44771d;
                if (zTest) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(th4);
                }
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f44771d.onError(new zf.a(th4, th5));
            }
        }
    }

    public u(CompletableSource completableSource, Predicate predicate) {
        this.f44769d = completableSource;
        this.f44770e = predicate;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44769d.e(new a(completableObserver));
    }
}
