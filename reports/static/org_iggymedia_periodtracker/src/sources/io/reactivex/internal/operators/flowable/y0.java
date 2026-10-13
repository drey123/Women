package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BiFunction f63174i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Callable f63175v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements FlowableSubscriber, Subscription {
        public final int E;
        public volatile boolean F;
        public volatile boolean G;
        public Throwable H;
        public Subscription I;
        public Object J;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63176d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BiFunction f63177e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SimplePlainQueue f63178i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicLong f63179v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f63180w;

        public a(Subscriber subscriber, BiFunction biFunction, Object obj, int i14) {
            this.f63176d = subscriber;
            this.f63177e = biFunction;
            this.J = obj;
            this.f63180w = i14;
            this.E = i14 - (i14 >> 2);
            hg.b bVar = new hg.b(i14);
            this.f63178i = bVar;
            bVar.offer(obj);
            this.f63179v = new AtomicLong();
        }

        public void a() {
            Throwable th4;
            if (getAndIncrement() != 0) {
                return;
            }
            Subscriber subscriber = this.f63176d;
            SimplePlainQueue simplePlainQueue = this.f63178i;
            int i14 = this.E;
            int i15 = this.K;
            int iAddAndGet = 1;
            do {
                long j14 = this.f63179v.get();
                long j15 = 0;
                while (j15 != j14) {
                    if (this.F) {
                        simplePlainQueue.clear();
                        return;
                    }
                    boolean z14 = this.G;
                    if (z14 && (th4 = this.H) != null) {
                        simplePlainQueue.clear();
                        subscriber.onError(th4);
                        return;
                    }
                    Object objPoll = simplePlainQueue.poll();
                    boolean z15 = objPoll == null;
                    if (z14 && z15) {
                        subscriber.onComplete();
                        return;
                    }
                    if (z15) {
                        break;
                    }
                    subscriber.onNext(objPoll);
                    j15++;
                    i15++;
                    if (i15 == i14) {
                        this.I.request(i14);
                        i15 = 0;
                    }
                }
                if (j15 == j14 && this.G) {
                    Throwable th5 = this.H;
                    if (th5 != null) {
                        simplePlainQueue.clear();
                        subscriber.onError(th5);
                        return;
                    } else if (simplePlainQueue.isEmpty()) {
                        subscriber.onComplete();
                        return;
                    }
                }
                if (j15 != 0) {
                    lg.c.d(this.f63179v, j15);
                }
                this.K = i15;
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.F = true;
            this.I.cancel();
            if (getAndIncrement() == 0) {
                this.f63178i.clear();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            a();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.G) {
                og.a.t(th4);
                return;
            }
            this.H = th4;
            this.G = true;
            a();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.G) {
                return;
            }
            try {
                Object objE = cg.c.e(this.f63177e.apply(this.J, obj), "The accumulator returned a null value");
                this.J = objE;
                this.f63178i.offer(objE);
                a();
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.I.cancel();
                onError(th4);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.I, subscription)) {
                this.I = subscription;
                this.f63176d.onSubscribe(this);
                subscription.request(this.f63180w - 1);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.f63179v, j14);
                a();
            }
        }
    }

    public y0(uf.e eVar, Callable callable, BiFunction biFunction) {
        super(eVar);
        this.f63174i = biFunction;
        this.f63175v = callable;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        try {
            this.f62832e.I0(new a(subscriber, this.f63174i, cg.c.e(this.f63175v.call(), "The seed supplied is null"), uf.e.a()));
        } catch (Throwable th4) {
            zf.b.b(th4);
            kg.d.e(th4, subscriber);
        }
    }
}
