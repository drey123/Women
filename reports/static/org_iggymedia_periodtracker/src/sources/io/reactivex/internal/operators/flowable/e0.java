package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.fuseable.QueueSubscription;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends io.reactivex.internal.operators.flowable.a {
    public e0(uf.e eVar) {
        super(eVar);
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, QueueSubscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Subscription f62908e;

        public a(Subscriber subscriber) {
            this.f62907d = subscriber;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f62908e.cancel();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return i14 & 2;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean offer(Object obj) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f62907d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f62907d.onError(th4);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62908e, subscription)) {
                this.f62908e = subscription;
                this.f62907d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            return null;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
        }
    }
}
