package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BiConsumer f52808e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52809d;

        public a(SingleObserver singleObserver) {
            this.f52809d = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f52809d.a(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            try {
                j.this.f52808e.accept(null, th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                th4 = new zf.a(th4, th5);
            }
            this.f52809d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                j.this.f52808e.accept(obj, null);
                this.f52809d.onSuccess(obj);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f52809d.onError(th4);
            }
        }
    }

    public j(SingleSource singleSource, BiConsumer biConsumer) {
        this.f52807d = singleSource;
        this.f52808e = biConsumer;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52807d.b(new a(singleObserver));
    }
}
