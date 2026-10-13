package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.atomic.AtomicLong;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.i f63004i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f63006w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends kg.a implements FlowableSubscriber, Runnable {
        public Subscription E;
        public SimpleQueue F;
        public volatile boolean G;
        public volatile boolean H;
        public Throwable I;
        public int J;
        public long K;
        public boolean L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final uf.i.c f63007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f63008e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63009i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f63010v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicLong f63011w = new AtomicLong();

        public a(uf.i.c cVar, boolean z14, int i14) {
            this.f63007d = cVar;
            this.f63008e = z14;
            this.f63009i = i14;
            this.f63010v = i14 - (i14 >> 2);
        }

        public final boolean b(boolean z14, boolean z15, Subscriber subscriber) {
            if (this.G) {
                clear();
                return true;
            }
            if (!z14) {
                return false;
            }
            if (this.f63008e) {
                if (!z15) {
                    return false;
                }
                this.G = true;
                Throwable th4 = this.I;
                if (th4 != null) {
                    subscriber.onError(th4);
                } else {
                    subscriber.onComplete();
                }
                this.f63007d.dispose();
                return true;
            }
            Throwable th5 = this.I;
            if (th5 != null) {
                this.G = true;
                clear();
                subscriber.onError(th5);
                this.f63007d.dispose();
                return true;
            }
            if (!z15) {
                return false;
            }
            this.G = true;
            subscriber.onComplete();
            this.f63007d.dispose();
            return true;
        }

        public abstract void c();

        @Override // org.reactivestreams.Subscription
        public final void cancel() {
            if (this.G) {
                return;
            }
            this.G = true;
            this.E.cancel();
            this.f63007d.dispose();
            if (this.L || getAndIncrement() != 0) {
                return;
            }
            this.F.clear();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            this.F.clear();
        }

        public abstract void d();

        public abstract void f();

        public final void g() {
            if (getAndIncrement() != 0) {
                return;
            }
            this.f63007d.b(this);
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return this.F.isEmpty();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int k(int i14) {
            if ((i14 & 2) == 0) {
                return 0;
            }
            this.L = true;
            return 2;
        }

        @Override // org.reactivestreams.Subscriber
        public final void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            g();
        }

        @Override // org.reactivestreams.Subscriber
        public final void onError(Throwable th4) {
            if (this.H) {
                og.a.t(th4);
                return;
            }
            this.I = th4;
            this.H = true;
            g();
        }

        @Override // org.reactivestreams.Subscriber
        public final void onNext(Object obj) {
            if (this.H) {
                return;
            }
            if (this.J == 2) {
                g();
                return;
            }
            if (!this.F.offer(obj)) {
                this.E.cancel();
                this.I = new zf.c("Queue is full?!");
                this.H = true;
            }
            g();
        }

        @Override // org.reactivestreams.Subscription
        public final void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.f63011w, j14);
                g();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.L) {
                d();
            } else if (this.J == 1) {
                f();
            } else {
                c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends a {
        public final ConditionalSubscriber M;
        public long N;

        public b(ConditionalSubscriber conditionalSubscriber, uf.i.c cVar, boolean z14, int i14) {
            super(cVar, z14, i14);
            this.M = conditionalSubscriber;
        }

        @Override // io.reactivex.internal.operators.flowable.l0.a
        public void c() {
            ConditionalSubscriber conditionalSubscriber = this.M;
            SimpleQueue simpleQueue = this.F;
            long j14 = this.K;
            long j15 = this.N;
            int iAddAndGet = 1;
            while (true) {
                long j16 = this.f63011w.get();
                while (j14 != j16) {
                    boolean z14 = this.H;
                    try {
                        Object objPoll = simpleQueue.poll();
                        boolean z15 = objPoll == null;
                        if (b(z14, z15, conditionalSubscriber)) {
                            return;
                        }
                        if (z15) {
                            break;
                        }
                        if (conditionalSubscriber.e(objPoll)) {
                            j14++;
                        }
                        j15++;
                        if (j15 == this.f63010v) {
                            this.E.request(j15);
                            j15 = 0;
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.G = true;
                        this.E.cancel();
                        simpleQueue.clear();
                        conditionalSubscriber.onError(th4);
                        this.f63007d.dispose();
                        return;
                    }
                }
                if (j14 == j16 && b(this.H, simpleQueue.isEmpty(), conditionalSubscriber)) {
                    return;
                }
                int i14 = get();
                if (iAddAndGet == i14) {
                    this.K = j14;
                    this.N = j15;
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    iAddAndGet = i14;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.l0.a
        public void d() {
            int iAddAndGet = 1;
            while (!this.G) {
                boolean z14 = this.H;
                this.M.onNext(null);
                if (z14) {
                    this.G = true;
                    Throwable th4 = this.I;
                    ConditionalSubscriber conditionalSubscriber = this.M;
                    if (th4 != null) {
                        conditionalSubscriber.onError(th4);
                    } else {
                        conditionalSubscriber.onComplete();
                    }
                    this.f63007d.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.l0.a
        public void f() {
            ConditionalSubscriber conditionalSubscriber = this.M;
            SimpleQueue simpleQueue = this.F;
            long j14 = this.K;
            int iAddAndGet = 1;
            while (true) {
                long j15 = this.f63011w.get();
                while (j14 != j15) {
                    try {
                        Object objPoll = simpleQueue.poll();
                        if (this.G) {
                            return;
                        }
                        if (objPoll == null) {
                            this.G = true;
                            conditionalSubscriber.onComplete();
                            this.f63007d.dispose();
                            return;
                        } else if (conditionalSubscriber.e(objPoll)) {
                            j14++;
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.G = true;
                        this.E.cancel();
                        conditionalSubscriber.onError(th4);
                        this.f63007d.dispose();
                        return;
                    }
                }
                if (this.G) {
                    return;
                }
                if (simpleQueue.isEmpty()) {
                    this.G = true;
                    conditionalSubscriber.onComplete();
                    this.f63007d.dispose();
                    return;
                } else {
                    int i14 = get();
                    if (iAddAndGet == i14) {
                        this.K = j14;
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else {
                        iAddAndGet = i14;
                    }
                }
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.E, subscription)) {
                this.E = subscription;
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iK = queueSubscription.k(7);
                    if (iK == 1) {
                        this.J = 1;
                        this.F = queueSubscription;
                        this.H = true;
                        this.M.onSubscribe(this);
                        return;
                    }
                    if (iK == 2) {
                        this.J = 2;
                        this.F = queueSubscription;
                        this.M.onSubscribe(this);
                        subscription.request(this.f63009i);
                        return;
                    }
                }
                this.F = new hg.b(this.f63009i);
                this.M.onSubscribe(this);
                subscription.request(this.f63009i);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.F.poll();
            if (objPoll != null && this.J != 1) {
                long j14 = this.N + 1;
                if (j14 == this.f63010v) {
                    this.N = 0L;
                    this.E.request(j14);
                    return objPoll;
                }
                this.N = j14;
            }
            return objPoll;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a implements FlowableSubscriber {
        public final Subscriber M;

        public c(Subscriber subscriber, uf.i.c cVar, boolean z14, int i14) {
            super(cVar, z14, i14);
            this.M = subscriber;
        }

        @Override // io.reactivex.internal.operators.flowable.l0.a
        public void c() {
            Subscriber subscriber = this.M;
            SimpleQueue simpleQueue = this.F;
            long j14 = this.K;
            int iAddAndGet = 1;
            while (true) {
                long jAddAndGet = this.f63011w.get();
                while (j14 != jAddAndGet) {
                    boolean z14 = this.H;
                    try {
                        Object objPoll = simpleQueue.poll();
                        boolean z15 = objPoll == null;
                        if (b(z14, z15, subscriber)) {
                            return;
                        }
                        if (z15) {
                            break;
                        }
                        subscriber.onNext(objPoll);
                        j14++;
                        if (j14 == this.f63010v) {
                            if (jAddAndGet != Long.MAX_VALUE) {
                                jAddAndGet = this.f63011w.addAndGet(-j14);
                            }
                            this.E.request(j14);
                            j14 = 0;
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.G = true;
                        this.E.cancel();
                        simpleQueue.clear();
                        subscriber.onError(th4);
                        this.f63007d.dispose();
                        return;
                    }
                }
                if (j14 == jAddAndGet && b(this.H, simpleQueue.isEmpty(), subscriber)) {
                    return;
                }
                int i14 = get();
                if (iAddAndGet == i14) {
                    this.K = j14;
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    iAddAndGet = i14;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.l0.a
        public void d() {
            int iAddAndGet = 1;
            while (!this.G) {
                boolean z14 = this.H;
                this.M.onNext(null);
                if (z14) {
                    this.G = true;
                    Throwable th4 = this.I;
                    Subscriber subscriber = this.M;
                    if (th4 != null) {
                        subscriber.onError(th4);
                    } else {
                        subscriber.onComplete();
                    }
                    this.f63007d.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.l0.a
        public void f() {
            Subscriber subscriber = this.M;
            SimpleQueue simpleQueue = this.F;
            long j14 = this.K;
            int iAddAndGet = 1;
            while (true) {
                long j15 = this.f63011w.get();
                while (j14 != j15) {
                    try {
                        Object objPoll = simpleQueue.poll();
                        if (this.G) {
                            return;
                        }
                        if (objPoll == null) {
                            this.G = true;
                            subscriber.onComplete();
                            this.f63007d.dispose();
                            return;
                        }
                        subscriber.onNext(objPoll);
                        j14++;
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.G = true;
                        this.E.cancel();
                        subscriber.onError(th4);
                        this.f63007d.dispose();
                        return;
                    }
                }
                if (this.G) {
                    return;
                }
                if (simpleQueue.isEmpty()) {
                    this.G = true;
                    subscriber.onComplete();
                    this.f63007d.dispose();
                    return;
                } else {
                    int i14 = get();
                    if (iAddAndGet == i14) {
                        this.K = j14;
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else {
                        iAddAndGet = i14;
                    }
                }
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.E, subscription)) {
                this.E = subscription;
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iK = queueSubscription.k(7);
                    if (iK == 1) {
                        this.J = 1;
                        this.F = queueSubscription;
                        this.H = true;
                        this.M.onSubscribe(this);
                        return;
                    }
                    if (iK == 2) {
                        this.J = 2;
                        this.F = queueSubscription;
                        this.M.onSubscribe(this);
                        subscription.request(this.f63009i);
                        return;
                    }
                }
                this.F = new hg.b(this.f63009i);
                this.M.onSubscribe(this);
                subscription.request(this.f63009i);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.F.poll();
            if (objPoll != null && this.J != 1) {
                long j14 = this.K + 1;
                if (j14 == this.f63010v) {
                    this.K = 0L;
                    this.E.request(j14);
                    return objPoll;
                }
                this.K = j14;
            }
            return objPoll;
        }
    }

    public l0(uf.e eVar, uf.i iVar, boolean z14, int i14) {
        super(eVar);
        this.f63004i = iVar;
        this.f63005v = z14;
        this.f63006w = i14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        uf.i.c cVarB = this.f63004i.b();
        boolean z14 = subscriber instanceof ConditionalSubscriber;
        uf.e eVar = this.f62832e;
        if (z14) {
            eVar.I0(new b((ConditionalSubscriber) subscriber, cVarB, this.f63005v, this.f63006w));
        } else {
            eVar.I0(new c(subscriber, cVarB, this.f63005v, this.f63006w));
        }
    }
}
