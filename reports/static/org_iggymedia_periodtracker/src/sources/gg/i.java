package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f52804e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52805d;

        public a(SingleObserver singleObserver) {
            this.f52805d = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f52805d.a(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            try {
                i.this.f52804e.accept(th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                th4 = new zf.a(th4, th5);
            }
            this.f52805d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52805d.onSuccess(obj);
        }
    }

    public i(SingleSource singleSource, Consumer consumer) {
        this.f52803d = singleSource;
        this.f52804e = consumer;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52803d.b(new a(singleObserver));
    }
}
