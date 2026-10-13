package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements FlowableSubscriber, Subscription {
        public final AtomicLong E = new AtomicLong();
        public final AtomicReference F = new AtomicReference();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Subscription f63046e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f63047i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Throwable f63048v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f63049w;

        public a(Subscriber subscriber) {
            this.f63045d = subscriber;
        }

        public boolean a(boolean z14, boolean z15, Subscriber subscriber, AtomicReference atomicReference) {
            if (this.f63049w) {
                atomicReference.lazySet(null);
                return true;
            }
            if (!z14) {
                return false;
            }
            Throwable th4 = this.f63048v;
            if (th4 != null) {
                atomicReference.lazySet(null);
                subscriber.onError(th4);
                return true;
            }
            if (!z15) {
                return false;
            }
            subscriber.onComplete();
            return true;
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            Subscriber subscriber = this.f63045d;
            AtomicLong atomicLong = this.E;
            AtomicReference atomicReference = this.F;
            int iAddAndGet = 1;
            do {
                long j14 = 0;
                while (true) {
                    if (j14 == atomicLong.get()) {
                        break;
                    }
                    boolean z14 = this.f63047i;
                    Object andSet = atomicReference.getAndSet(null);
                    boolean z15 = andSet == null;
                    if (a(z14, z15, subscriber, atomicReference)) {
                        return;
                    }
                    if (z15) {
                        break;
                    }
                    subscriber.onNext(andSet);
                    j14++;
                }
                if (j14 == atomicLong.get()) {
                    if (a(this.f63047i, atomicReference.get() == null, subscriber, atomicReference)) {
                        return;
                    }
                }
                if (j14 != 0) {
                    lg.c.d(atomicLong, j14);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.f63049w) {
                return;
            }
            this.f63049w = true;
            this.f63046e.cancel();
            if (getAndIncrement() == 0) {
                this.F.lazySet(null);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f63047i = true;
            b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f63048v = th4;
            this.f63047i = true;
            b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.F.lazySet(obj);
            b();
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63046e, subscription)) {
                this.f63046e = subscription;
                this.f63045d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.E, j14);
                b();
            }
        }
    }

    public p0(uf.e eVar) {
        super(eVar);
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber));
    }
}
