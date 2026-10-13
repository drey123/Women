package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f52812e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Consumer f52814e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f52815i;

        public a(SingleObserver singleObserver, Consumer consumer) {
            this.f52813d = singleObserver;
            this.f52814e = consumer;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            try {
                this.f52814e.accept(disposable);
                this.f52813d.a(disposable);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f52815i = true;
                disposable.dispose();
                bg.c.A(th4, this.f52813d);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            if (this.f52815i) {
                og.a.t(th4);
            } else {
                this.f52813d.onError(th4);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            if (this.f52815i) {
                return;
            }
            this.f52813d.onSuccess(obj);
        }
    }

    public k(SingleSource singleSource, Consumer consumer) {
        this.f52811d = singleSource;
        this.f52812e = consumer;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52811d.b(new a(singleObserver, this.f52812e));
    }
}
