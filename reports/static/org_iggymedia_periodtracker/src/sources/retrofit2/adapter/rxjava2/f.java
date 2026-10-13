package retrofit2.adapter.rxjava2;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f138233d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f138234d;

        public a(Observer observer) {
            this.f138234d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f138234d.a(disposable);
        }

        @Override // io.reactivex.Observer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onNext(w wVar) {
            this.f138234d.onNext(e.b(wVar));
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f138234d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            try {
                this.f138234d.onNext(e.a(th4));
                this.f138234d.onComplete();
            } catch (Throwable th5) {
                try {
                    this.f138234d.onError(th5);
                } catch (Throwable th6) {
                    zf.b.b(th6);
                    og.a.t(new zf.a(th5, th6));
                }
            }
        }
    }

    public f(uf.h hVar) {
        this.f138233d = hVar;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f138233d.c(new a(observer));
    }
}
