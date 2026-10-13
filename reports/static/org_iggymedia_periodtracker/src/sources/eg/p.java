package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f44753d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44754d;

        public a(CompletableObserver completableObserver) {
            this.f44754d = completableObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f44754d.a(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f44754d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f44754d.onComplete();
        }
    }

    public p(SingleSource singleSource) {
        this.f44753d = singleSource;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44753d.b(new a(completableObserver));
    }
}
