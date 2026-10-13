package gg;

import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52767d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.h implements SingleObserver {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f52768i;

        public a(Observer observer) {
            super(observer);
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f52768i, disposable)) {
                this.f52768i = disposable;
                this.f39953d.a(this);
            }
        }

        @Override // dg.h, io.reactivex.disposables.Disposable
        public void dispose() {
            super.dispose();
            this.f52768i.dispose();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            d(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            c(obj);
        }
    }

    public d0(SingleSource singleSource) {
        this.f52767d = singleSource;
    }

    public static SingleObserver R1(Observer observer) {
        return new a(observer);
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f52767d.b(R1(observer));
    }
}
