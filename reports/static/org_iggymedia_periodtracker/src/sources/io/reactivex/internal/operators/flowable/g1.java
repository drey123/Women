package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.atomic.AtomicBoolean;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.i f62952i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicBoolean implements FlowableSubscriber, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final uf.i f62954e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Subscription f62955i;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.g1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class RunnableC1357a implements Runnable {
            public RunnableC1357a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f62955i.cancel();
            }
        }

        public a(Subscriber subscriber, uf.i iVar) {
            this.f62953d = subscriber;
            this.f62954e = iVar;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (compareAndSet(false, true)) {
                this.f62954e.d(new RunnableC1357a());
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (get()) {
                return;
            }
            this.f62953d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (get()) {
                og.a.t(th4);
            } else {
                this.f62953d.onError(th4);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (get()) {
                return;
            }
            this.f62953d.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62955i, subscription)) {
                this.f62955i = subscription;
                this.f62953d.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            this.f62955i.request(j14);
        }
    }

    public g1(uf.e eVar, uf.i iVar) {
        super(eVar);
        this.f62952i = iVar;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f62952i));
    }
}
