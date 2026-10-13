package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Subscription f62882e;

        public a(Subscriber subscriber) {
            this.f62881d = subscriber;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f62882e.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f62881d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f62881d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f62881d.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62882e, subscription)) {
                this.f62882e = subscription;
                this.f62881d.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            this.f62882e.request(j14);
        }
    }

    public d0(uf.e eVar) {
        super(eVar);
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber));
    }
}
