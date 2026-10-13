package io.reactivex.internal.operators.observable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Publisher f63433d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Subscription f63435e;

        public a(Observer observer) {
            this.f63434d = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63435e.cancel();
            this.f63435e = kg.g.CANCELLED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63435e == kg.g.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f63434d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f63434d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f63434d.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63435e, subscription)) {
                this.f63435e = subscription;
                this.f63434d.a(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public e0(Publisher publisher) {
        this.f63433d = publisher;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63433d.subscribe(new a(observer));
    }
}
