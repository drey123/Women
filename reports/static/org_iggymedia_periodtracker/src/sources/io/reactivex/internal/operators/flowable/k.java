package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.LongConsumer;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f62989i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LongConsumer f62990v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Action f62991w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62992d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Consumer f62993e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final LongConsumer f62994i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Action f62995v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Subscription f62996w;

        public a(Subscriber subscriber, Consumer consumer, LongConsumer longConsumer, Action action) {
            this.f62992d = subscriber;
            this.f62993e = consumer;
            this.f62995v = action;
            this.f62994i = longConsumer;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            Subscription subscription = this.f62996w;
            kg.g gVar = kg.g.CANCELLED;
            if (subscription != gVar) {
                this.f62996w = gVar;
                try {
                    this.f62995v.run();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    og.a.t(th4);
                }
                subscription.cancel();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f62996w != kg.g.CANCELLED) {
                this.f62992d.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f62996w != kg.g.CANCELLED) {
                this.f62992d.onError(th4);
            } else {
                og.a.t(th4);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f62992d.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            try {
                this.f62993e.accept(subscription);
                if (kg.g.s(this.f62996w, subscription)) {
                    this.f62996w = subscription;
                    this.f62992d.onSubscribe(this);
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                subscription.cancel();
                this.f62996w = kg.g.CANCELLED;
                kg.d.e(th4, this.f62992d);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            try {
                this.f62994i.accept(j14);
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
            this.f62996w.request(j14);
        }
    }

    public k(uf.e eVar, Consumer consumer, LongConsumer longConsumer, Action action) {
        super(eVar);
        this.f62989i = consumer;
        this.f62990v = longConsumer;
        this.f62991w = action;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f62989i, this.f62990v, this.f62991w));
    }
}
