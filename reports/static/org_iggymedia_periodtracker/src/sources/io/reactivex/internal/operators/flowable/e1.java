package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f62909i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f62910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final uf.i f62911w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicLong implements FlowableSubscriber, Subscription, Runnable {
        public final bg.e E = new bg.e();
        public volatile boolean F;
        public boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f62913e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f62914i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i.c f62915v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Subscription f62916w;

        public a(Subscriber subscriber, long j14, TimeUnit timeUnit, uf.i.c cVar) {
            this.f62912d = subscriber;
            this.f62913e = j14;
            this.f62914i = timeUnit;
            this.f62915v = cVar;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f62916w.cancel();
            this.f62915v.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            this.f62912d.onComplete();
            this.f62915v.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.G) {
                og.a.t(th4);
                return;
            }
            this.G = true;
            this.f62912d.onError(th4);
            this.f62915v.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.G || this.F) {
                return;
            }
            this.F = true;
            if (get() == 0) {
                this.G = true;
                cancel();
                this.f62912d.onError(new zf.c("Could not deliver value due to lack of requests"));
            } else {
                this.f62912d.onNext(obj);
                lg.c.d(this, 1L);
                Disposable disposable = (Disposable) this.E.get();
                if (disposable != null) {
                    disposable.dispose();
                }
                this.E.a(this.f62915v.c(this, this.f62913e, this.f62914i));
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62916w, subscription)) {
                this.f62916w = subscription;
                this.f62912d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this, j14);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.F = false;
        }
    }

    public e1(uf.e eVar, long j14, TimeUnit timeUnit, uf.i iVar) {
        super(eVar);
        this.f62909i = j14;
        this.f62910v = timeUnit;
        this.f62911w = iVar;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(new rg.a(subscriber), this.f62909i, this.f62910v, this.f62911w.b()));
    }
}
