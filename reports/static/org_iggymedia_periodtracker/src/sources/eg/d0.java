package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f44716e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f44717i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f44718d;

        public a(SingleObserver singleObserver) {
            this.f44718d = singleObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44718d.a(disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            Object objCall;
            d0 d0Var = d0.this;
            Callable callable = d0Var.f44716e;
            if (callable != null) {
                try {
                    objCall = callable.call();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    this.f44718d.onError(th4);
                    return;
                }
            } else {
                objCall = d0Var.f44717i;
            }
            SingleObserver singleObserver = this.f44718d;
            if (objCall == null) {
                singleObserver.onError(new NullPointerException("The value supplied is null"));
            } else {
                singleObserver.onSuccess(objCall);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44718d.onError(th4);
        }
    }

    public d0(CompletableSource completableSource, Callable callable, Object obj) {
        this.f44715d = completableSource;
        this.f44717i = obj;
        this.f44716e = callable;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f44715d.e(new a(singleObserver));
    }
}
