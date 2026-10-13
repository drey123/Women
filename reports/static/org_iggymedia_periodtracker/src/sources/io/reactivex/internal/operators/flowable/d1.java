package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f62883i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f62884v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f62885w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements FlowableSubscriber {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f62886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f62887e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f62888i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile SimpleQueue f62889v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f62890w;

        public a(b bVar, long j14, int i14) {
            this.f62886d = bVar;
            this.f62887e = j14;
            this.f62888i = i14;
        }

        public void a() {
            kg.g.a(this);
        }

        public void b(long j14) {
            if (this.E != 1) {
                ((Subscription) get()).request(j14);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            b bVar = this.f62886d;
            if (this.f62887e == bVar.J) {
                this.f62890w = true;
                bVar.b();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            b bVar = this.f62886d;
            if (this.f62887e != bVar.J || !bVar.E.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!bVar.f62894v) {
                bVar.G.cancel();
                bVar.f62895w = true;
            }
            this.f62890w = true;
            bVar.b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            b bVar = this.f62886d;
            if (this.f62887e == bVar.J) {
                if (this.E != 0 || this.f62889v.offer(obj)) {
                    bVar.b();
                } else {
                    onError(new zf.c("Queue full?!"));
                }
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.l(this, subscription)) {
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iK = queueSubscription.k(7);
                    if (iK == 1) {
                        this.E = iK;
                        this.f62889v = queueSubscription;
                        this.f62890w = true;
                        this.f62886d.b();
                        return;
                    }
                    if (iK == 2) {
                        this.E = iK;
                        this.f62889v = queueSubscription;
                        subscription.request(this.f62888i);
                        return;
                    }
                }
                this.f62889v = new hg.b(this.f62888i);
                subscription.request(this.f62888i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements FlowableSubscriber, Subscription {
        public static final a K;
        public volatile boolean F;
        public Subscription G;
        public volatile long J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62891d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f62892e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f62893i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f62894v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f62895w;
        public final AtomicReference H = new AtomicReference();
        public final AtomicLong I = new AtomicLong();
        public final lg.b E = new lg.b();

        static {
            a aVar = new a(null, -1L, 1);
            K = aVar;
            aVar.a();
        }

        public b(Subscriber subscriber, Function function, int i14, boolean z14) {
            this.f62891d = subscriber;
            this.f62892e = function;
            this.f62893i = i14;
            this.f62894v = z14;
        }

        public void a() {
            a aVar;
            a aVar2 = (a) this.H.get();
            a aVar3 = K;
            if (aVar2 == aVar3 || (aVar = (a) this.H.getAndSet(aVar3)) == aVar3 || aVar == null) {
                return;
            }
            aVar.a();
        }

        public void b() {
            boolean z14;
            Object objPoll;
            if (getAndIncrement() != 0) {
                return;
            }
            Subscriber subscriber = this.f62891d;
            int iAddAndGet = 1;
            while (!this.F) {
                if (this.f62895w) {
                    if (this.f62894v) {
                        if (this.H.get() == null) {
                            if (((Throwable) this.E.get()) != null) {
                                subscriber.onError(this.E.b());
                                return;
                            } else {
                                subscriber.onComplete();
                                return;
                            }
                        }
                    } else if (((Throwable) this.E.get()) != null) {
                        a();
                        subscriber.onError(this.E.b());
                        return;
                    } else if (this.H.get() == null) {
                        subscriber.onComplete();
                        return;
                    }
                }
                a aVar = (a) this.H.get();
                SimpleQueue simpleQueue = aVar != null ? aVar.f62889v : null;
                if (simpleQueue != null) {
                    if (aVar.f62890w) {
                        if (this.f62894v) {
                            if (simpleQueue.isEmpty()) {
                                q.b1.a(this.H, aVar, null);
                            }
                        } else if (((Throwable) this.E.get()) != null) {
                            a();
                            subscriber.onError(this.E.b());
                            return;
                        } else if (simpleQueue.isEmpty()) {
                            q.b1.a(this.H, aVar, null);
                        }
                    }
                    long j14 = this.I.get();
                    long j15 = 0;
                    while (true) {
                        z14 = false;
                        if (j15 != j14) {
                            if (!this.F) {
                                boolean z15 = aVar.f62890w;
                                try {
                                    objPoll = simpleQueue.poll();
                                } catch (Throwable th4) {
                                    zf.b.b(th4);
                                    aVar.a();
                                    this.E.a(th4);
                                    objPoll = null;
                                    z15 = true;
                                }
                                boolean z16 = objPoll == null;
                                if (aVar == this.H.get()) {
                                    if (z15) {
                                        if (this.f62894v) {
                                            if (z16) {
                                                q.b1.a(this.H, aVar, null);
                                            }
                                        } else if (((Throwable) this.E.get()) != null) {
                                            subscriber.onError(this.E.b());
                                            return;
                                        } else if (z16) {
                                            q.b1.a(this.H, aVar, null);
                                        }
                                    }
                                    if (z16) {
                                        break;
                                    }
                                    subscriber.onNext(objPoll);
                                    j15++;
                                }
                                z14 = true;
                                break;
                            }
                            return;
                        }
                        break;
                    }
                    if (j15 != 0 && !this.F) {
                        if (j14 != Long.MAX_VALUE) {
                            this.I.addAndGet(-j15);
                        }
                        aVar.b(j15);
                    }
                    if (z14) {
                        continue;
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.F) {
                return;
            }
            this.F = true;
            this.G.cancel();
            a();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f62895w) {
                return;
            }
            this.f62895w = true;
            b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f62895w || !this.E.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f62894v) {
                a();
            }
            this.f62895w = true;
            b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            a aVar;
            if (this.f62895w) {
                return;
            }
            long j14 = this.J + 1;
            this.J = j14;
            a aVar2 = (a) this.H.get();
            if (aVar2 != null) {
                aVar2.a();
            }
            try {
                Publisher publisher = (Publisher) cg.c.e(this.f62892e.apply(obj), "The publisher returned is null");
                a aVar3 = new a(this, j14, this.f62893i);
                do {
                    aVar = (a) this.H.get();
                    if (aVar == K) {
                        return;
                    }
                } while (!q.b1.a(this.H, aVar, aVar3));
                publisher.subscribe(aVar3);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.G.cancel();
                onError(th4);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.G, subscription)) {
                this.G = subscription;
                this.f62891d.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.I, j14);
                if (this.J == 0) {
                    this.G.request(Long.MAX_VALUE);
                } else {
                    b();
                }
            }
        }
    }

    public d1(uf.e eVar, Function function, int i14, boolean z14) {
        super(eVar);
        this.f62883i = function;
        this.f62884v = i14;
        this.f62885w = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        if (x0.b(this.f62832e, subscriber, this.f62883i)) {
            return;
        }
        this.f62832e.I0(new b(subscriber, this.f62883i, this.f62884v, this.f62885w));
    }
}
