package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.Action;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicLong;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends io.reactivex.internal.operators.flowable.a {
    public final Action E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63019i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63020v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f63021w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.a implements FlowableSubscriber {
        public volatile boolean E;
        public volatile boolean F;
        public Throwable G;
        public final AtomicLong H = new AtomicLong();
        public boolean I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SimplePlainQueue f63023e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f63024i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Action f63025v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Subscription f63026w;

        public a(Subscriber subscriber, int i14, boolean z14, boolean z15, Action action) {
            this.f63022d = subscriber;
            this.f63025v = action;
            this.f63024i = z15;
            this.f63023e = z14 ? new hg.c(i14) : new hg.b(i14);
        }

        public boolean b(boolean z14, boolean z15, Subscriber subscriber) {
            if (this.E) {
                this.f63023e.clear();
                return true;
            }
            if (!z14) {
                return false;
            }
            if (this.f63024i) {
                if (!z15) {
                    return false;
                }
                Throwable th4 = this.G;
                if (th4 != null) {
                    subscriber.onError(th4);
                } else {
                    subscriber.onComplete();
                }
                return true;
            }
            Throwable th5 = this.G;
            if (th5 != null) {
                this.f63023e.clear();
                subscriber.onError(th5);
                return true;
            }
            if (!z15) {
                return false;
            }
            subscriber.onComplete();
            return true;
        }

        public void c() {
            if (getAndIncrement() == 0) {
                SimplePlainQueue simplePlainQueue = this.f63023e;
                Subscriber subscriber = this.f63022d;
                int iAddAndGet = 1;
                while (!b(this.F, simplePlainQueue.isEmpty(), subscriber)) {
                    long j14 = this.H.get();
                    long j15 = 0;
                    while (j15 != j14) {
                        boolean z14 = this.F;
                        Object objPoll = simplePlainQueue.poll();
                        boolean z15 = objPoll == null;
                        if (b(z14, z15, subscriber)) {
                            return;
                        }
                        if (z15) {
                            break;
                        }
                        subscriber.onNext(objPoll);
                        j15++;
                    }
                    if (j15 == j14 && b(this.F, simplePlainQueue.isEmpty(), subscriber)) {
                        return;
                    }
                    if (j15 != 0 && j14 != Long.MAX_VALUE) {
                        this.H.addAndGet(-j15);
                    }
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.E) {
                return;
            }
            this.E = true;
            this.f63026w.cancel();
            if (this.I || getAndIncrement() != 0) {
                return;
            }
            this.f63023e.clear();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f63023e.clear();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f63023e.isEmpty();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 2) == 0) {
                return 0;
            }
            this.I = true;
            return 2;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.F = true;
            if (this.I) {
                this.f63022d.onComplete();
            } else {
                c();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.G = th4;
            this.F = true;
            if (this.I) {
                this.f63022d.onError(th4);
            } else {
                c();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f63023e.offer(obj)) {
                if (this.I) {
                    this.f63022d.onNext(null);
                    return;
                } else {
                    c();
                    return;
                }
            }
            this.f63026w.cancel();
            zf.c cVar = new zf.c("Buffer is full");
            try {
                this.f63025v.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                cVar.initCause(th4);
            }
            onError(cVar);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63026w, subscription)) {
                this.f63026w = subscription;
                this.f63022d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            return this.f63023e.poll();
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (this.I || !kg.g.q(j14)) {
                return;
            }
            lg.c.a(this.H, j14);
            c();
        }
    }

    public m0(uf.e eVar, int i14, boolean z14, boolean z15, Action action) {
        super(eVar);
        this.f63019i = i14;
        this.f63020v = z14;
        this.f63021w = z15;
        this.E = action;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f63019i, this.f63020v, this.f63021w, this.E));
    }
}
