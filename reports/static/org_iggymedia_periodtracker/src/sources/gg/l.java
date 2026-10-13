package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f52817e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52818d;

        public a(SingleObserver singleObserver) {
            this.f52818d = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f52818d.a(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52818d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                l.this.f52817e.accept(obj);
                this.f52818d.onSuccess(obj);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f52818d.onError(th4);
            }
        }
    }

    public l(SingleSource singleSource, Consumer consumer) {
        this.f52816d = singleSource;
        this.f52817e = consumer;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52816d.b(new a(singleObserver));
    }
}
