package io.reactivex.internal.operators.flowable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.h f63181e;

    public z(uf.h hVar) {
        this.f63181e = hVar;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f63181e.c(new a(subscriber));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63183e;

        public a(Subscriber subscriber) {
            this.f63182d = subscriber;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f63183e = disposable;
            this.f63182d.onSubscribe(this);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f63183e.dispose();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63182d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63182d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63182d.onNext(obj);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
        }
    }
}
