package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.i f62870i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f62871v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements FlowableSubscriber, Subscription, Runnable {
        public Publisher E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62872d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final uf.i.c f62873e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f62874i = new AtomicReference();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicLong f62875v = new AtomicLong();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f62876w;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.c1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class RunnableC1354a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Subscription f62877d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final long f62878e;

            public RunnableC1354a(Subscription subscription, long j14) {
                this.f62877d = subscription;
                this.f62878e = j14;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f62877d.request(this.f62878e);
            }
        }

        public a(Subscriber subscriber, uf.i.c cVar, Publisher publisher, boolean z14) {
            this.f62872d = subscriber;
            this.f62873e = cVar;
            this.E = publisher;
            this.f62876w = !z14;
        }

        public void a(long j14, Subscription subscription) {
            if (this.f62876w || Thread.currentThread() == get()) {
                subscription.request(j14);
            } else {
                this.f62873e.b(new RunnableC1354a(subscription, j14));
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            kg.g.a(this.f62874i);
            this.f62873e.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f62872d.onComplete();
            this.f62873e.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f62872d.onError(th4);
            this.f62873e.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f62872d.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.l(this.f62874i, subscription)) {
                long andSet = this.f62875v.getAndSet(0L);
                if (andSet != 0) {
                    a(andSet, subscription);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                Subscription subscription = (Subscription) this.f62874i.get();
                if (subscription != null) {
                    a(j14, subscription);
                    return;
                }
                lg.c.a(this.f62875v, j14);
                Subscription subscription2 = (Subscription) this.f62874i.get();
                if (subscription2 != null) {
                    long andSet = this.f62875v.getAndSet(0L);
                    if (andSet != 0) {
                        a(andSet, subscription2);
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            lazySet(Thread.currentThread());
            Publisher publisher = this.E;
            this.E = null;
            publisher.subscribe(this);
        }
    }

    public c1(uf.e eVar, uf.i iVar, boolean z14) {
        super(eVar);
        this.f62870i = iVar;
        this.f62871v = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        uf.i.c cVarB = this.f62870i.b();
        a aVar = new a(subscriber, cVarB, this.f62832e, this.f62871v);
        subscriber.onSubscribe(aVar);
        cVarB.b(aVar);
    }
}
