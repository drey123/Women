package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.atomic.AtomicLong;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicLong implements FlowableSubscriber, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Subscription f63042e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f63043i;

        public a(Subscriber subscriber) {
            this.f63041d = subscriber;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f63042e.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f63043i) {
                return;
            }
            this.f63043i = true;
            this.f63041d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f63043i) {
                og.a.t(th4);
            } else {
                this.f63043i = true;
                this.f63041d.onError(th4);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f63043i) {
                return;
            }
            if (get() != 0) {
                this.f63041d.onNext(obj);
                lg.c.d(this, 1L);
            } else {
                this.f63042e.cancel();
                onError(new zf.c("could not emit value due to lack of requests"));
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63042e, subscription)) {
                this.f63042e = subscription;
                this.f63041d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this, j14);
            }
        }
    }

    public o0(uf.e eVar) {
        super(eVar);
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber));
    }
}
