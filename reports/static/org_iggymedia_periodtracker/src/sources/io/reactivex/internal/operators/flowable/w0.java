package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends io.reactivex.internal.operators.flowable.a {
    public final boolean E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f63155i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f63156v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final uf.i f63157w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends c {
        public final AtomicInteger G;

        public a(Subscriber subscriber, long j14, TimeUnit timeUnit, uf.i iVar) {
            super(subscriber, j14, timeUnit, iVar);
            this.G = new AtomicInteger(1);
        }

        @Override // io.reactivex.internal.operators.flowable.w0.c
        public void b() {
            c();
            if (this.G.decrementAndGet() == 0) {
                this.f63158d.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.G.incrementAndGet() == 2) {
                c();
                if (this.G.decrementAndGet() == 0) {
                    this.f63158d.onComplete();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {
        public b(Subscriber subscriber, long j14, TimeUnit timeUnit, uf.i iVar) {
            super(subscriber, j14, timeUnit, iVar);
        }

        @Override // io.reactivex.internal.operators.flowable.w0.c
        public void b() {
            this.f63158d.onComplete();
        }

        @Override // java.lang.Runnable
        public void run() {
            c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends AtomicReference implements FlowableSubscriber, Subscription, Runnable {
        public Subscription F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63159e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f63160i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i f63161v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicLong f63162w = new AtomicLong();
        public final bg.e E = new bg.e();

        public c(Subscriber subscriber, long j14, TimeUnit timeUnit, uf.i iVar) {
            this.f63158d = subscriber;
            this.f63159e = j14;
            this.f63160i = timeUnit;
            this.f63161v = iVar;
        }

        public void a() {
            bg.b.a(this.E);
        }

        public abstract void b();

        public void c() {
            Object andSet = getAndSet(null);
            if (andSet != null) {
                if (this.f63162w.get() != 0) {
                    this.f63158d.onNext(andSet);
                    lg.c.d(this.f63162w, 1L);
                } else {
                    cancel();
                    this.f63158d.onError(new zf.c("Couldn't emit value due to lack of requests!"));
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            a();
            this.F.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            a();
            b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            a();
            this.f63158d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            lazySet(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.F, subscription)) {
                this.F = subscription;
                this.f63158d.onSubscribe(this);
                bg.e eVar = this.E;
                uf.i iVar = this.f63161v;
                long j14 = this.f63159e;
                eVar.a(iVar.f(this, j14, j14, this.f63160i));
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.f63162w, j14);
            }
        }
    }

    public w0(uf.e eVar, long j14, TimeUnit timeUnit, uf.i iVar, boolean z14) {
        super(eVar);
        this.f63155i = j14;
        this.f63156v = timeUnit;
        this.f63157w = iVar;
        this.E = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        rg.a aVar = new rg.a(subscriber);
        boolean z14 = this.E;
        uf.e eVar = this.f62832e;
        if (z14) {
            eVar.I0(new a(aVar, this.f63155i, this.f63156v, this.f63157w));
        } else {
            eVar.I0(new b(aVar, this.f63155i, this.f63156v, this.f63157w));
        }
    }
}
