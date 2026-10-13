package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends io.reactivex.internal.operators.flowable.a implements Consumer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f63035i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicLong implements FlowableSubscriber, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Consumer f63037e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Subscription f63038i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63039v;

        public a(Subscriber subscriber, Consumer consumer) {
            this.f63036d = subscriber;
            this.f63037e = consumer;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f63038i.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f63039v) {
                return;
            }
            this.f63039v = true;
            this.f63036d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f63039v) {
                og.a.t(th4);
            } else {
                this.f63039v = true;
                this.f63036d.onError(th4);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f63039v) {
                return;
            }
            if (get() != 0) {
                this.f63036d.onNext(obj);
                lg.c.d(this, 1L);
                return;
            }
            try {
                this.f63037e.accept(obj);
            } catch (Throwable th4) {
                zf.b.b(th4);
                cancel();
                onError(th4);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63038i, subscription)) {
                this.f63038i = subscription;
                this.f63036d.onSubscribe(this);
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

    public n0(uf.e eVar) {
        super(eVar);
        this.f63035i = this;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f63035i));
    }

    public n0(uf.e eVar, Consumer consumer) {
        super(eVar);
        this.f63035i = consumer;
    }

    @Override // io.reactivex.functions.Consumer
    public void accept(Object obj) {
    }
}
