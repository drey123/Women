package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleSource f52764e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.c implements SingleObserver {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f52765i;

        public a(Subscriber subscriber) {
            super(subscriber);
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f52765i, disposable)) {
                this.f52765i = disposable;
                this.f72037d.onSubscribe(this);
            }
        }

        @Override // kg.c, org.reactivestreams.Subscription
        public void cancel() {
            super.cancel();
            this.f52765i.dispose();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f72037d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            b(obj);
        }
    }

    public c0(SingleSource singleSource) {
        this.f52764e = singleSource;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f52764e.b(new a(subscriber));
    }
}
