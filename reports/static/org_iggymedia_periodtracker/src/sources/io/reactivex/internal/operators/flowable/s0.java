package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.ResettableConnectable;
import io.reactivex.internal.fuseable.HasUpstreamPublisher;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends ag.a implements HasUpstreamPublisher, ResettableConnectable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Publisher f63098e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63099i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f63100v = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicLong implements Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f63102e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f63103i;

        public a(Subscriber subscriber, b bVar) {
            this.f63101d = subscriber;
            this.f63102e = bVar;
        }

        public boolean a() {
            return get() == Long.MIN_VALUE;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.f63102e.d(this);
                this.f63102e.c();
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            lg.c.b(this, j14);
            this.f63102e.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements FlowableSubscriber, Disposable {
        public static final a[] J = new a[0];
        public static final a[] K = new a[0];
        public volatile SimpleQueue E;
        public int F;
        public volatile boolean G;
        public Throwable H;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f63105e = new AtomicReference();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicBoolean f63106i = new AtomicBoolean();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicReference f63107v = new AtomicReference(J);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f63108w;

        public b(AtomicReference atomicReference, int i14) {
            this.f63104d = atomicReference;
            this.f63108w = i14;
        }

        public boolean a(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) this.f63107v.get();
                if (aVarArr == K) {
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!q.b1.a(this.f63107v, aVarArr, aVarArr2));
            return true;
        }

        public boolean b(boolean z14, boolean z15) {
            if (!z14 || !z15) {
                return false;
            }
            Throwable th4 = this.H;
            if (th4 != null) {
                f(th4);
                return true;
            }
            for (a aVar : (a[]) this.f63107v.getAndSet(K)) {
                if (!aVar.a()) {
                    aVar.f63101d.onComplete();
                }
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            SimpleQueue simpleQueue = this.E;
            int i14 = this.I;
            int i15 = this.f63108w;
            int i16 = i15 - (i15 >> 2);
            boolean z14 = this.F != 1;
            SimpleQueue simpleQueue2 = simpleQueue;
            int i17 = i14;
            int iAddAndGet = 1;
            while (true) {
                if (simpleQueue2 != null) {
                    a[] aVarArr = (a[]) this.f63107v.get();
                    long jMin = Long.MAX_VALUE;
                    boolean z15 = false;
                    for (a aVar : aVarArr) {
                        long j14 = aVar.get();
                        if (j14 != Long.MIN_VALUE) {
                            jMin = Math.min(j14 - aVar.f63103i, jMin);
                            z15 = true;
                        }
                    }
                    long j15 = 0;
                    if (!z15) {
                        jMin = 0;
                    }
                    while (true) {
                        if (jMin != j15) {
                            boolean z16 = this.G;
                            try {
                                Object objPoll = simpleQueue2.poll();
                                boolean z17 = objPoll == null;
                                if (b(z16, z17)) {
                                    return;
                                }
                                if (!z17) {
                                    for (a aVar2 : aVarArr) {
                                        if (!aVar2.a()) {
                                            aVar2.f63101d.onNext(objPoll);
                                            aVar2.f63103i++;
                                        }
                                    }
                                    if (z14 && (i17 = i17 + 1) == i16) {
                                        ((Subscription) this.f63105e.get()).request(i16);
                                        i17 = 0;
                                    }
                                    jMin--;
                                    if (aVarArr == this.f63107v.get()) {
                                        j15 = 0;
                                    }
                                }
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                ((Subscription) this.f63105e.get()).cancel();
                                simpleQueue2.clear();
                                this.G = true;
                                f(th4);
                                return;
                            }
                        }
                        if (b(this.G, simpleQueue2.isEmpty())) {
                            return;
                        }
                    }
                }
                this.I = i17;
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
                if (simpleQueue2 == null) {
                    simpleQueue2 = this.E;
                }
            }
        }

        public void d(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) this.f63107v.get();
                int length = aVarArr.length;
                if (length == 0) {
                    return;
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        i14 = -1;
                        break;
                    } else if (aVarArr[i14] == aVar) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr2 = J;
                } else {
                    a[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                    System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!q.b1.a(this.f63107v, aVarArr, aVarArr2));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63107v.getAndSet(K);
            q.b1.a(this.f63104d, this, null);
            kg.g.a(this.f63105e);
        }

        public void f(Throwable th4) {
            for (a aVar : (a[]) this.f63107v.getAndSet(K)) {
                if (!aVar.a()) {
                    aVar.f63101d.onError(th4);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63107v.get() == K;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.G = true;
            c();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.G) {
                og.a.t(th4);
                return;
            }
            this.H = th4;
            this.G = true;
            c();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.F != 0 || this.E.offer(obj)) {
                c();
            } else {
                onError(new zf.c("Prefetch queue is full?!"));
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.l(this.f63105e, subscription)) {
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iK = queueSubscription.k(7);
                    if (iK == 1) {
                        this.F = iK;
                        this.E = queueSubscription;
                        this.G = true;
                        c();
                        return;
                    }
                    if (iK == 2) {
                        this.F = iK;
                        this.E = queueSubscription;
                        subscription.request(this.f63108w);
                        return;
                    }
                }
                this.E = new hg.b(this.f63108w);
                subscription.request(this.f63108w);
            }
        }
    }

    public s0(Publisher publisher, int i14) {
        this.f63098e = publisher;
        this.f63099i = i14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        b bVar;
        while (true) {
            bVar = (b) this.f63100v.get();
            if (bVar != null) {
                break;
            }
            b bVar2 = new b(this.f63100v, this.f63099i);
            if (q.b1.a(this.f63100v, bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        a aVar = new a(subscriber, bVar);
        subscriber.onSubscribe(aVar);
        if (bVar.a(aVar)) {
            if (aVar.a()) {
                bVar.d(aVar);
                return;
            } else {
                bVar.c();
                return;
            }
        }
        Throwable th4 = bVar.H;
        if (th4 != null) {
            subscriber.onError(th4);
        } else {
            subscriber.onComplete();
        }
    }

    @Override // ag.a
    public void Z0(Consumer consumer) {
        b bVar;
        while (true) {
            bVar = (b) this.f63100v.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b bVar2 = new b(this.f63100v, this.f63099i);
            if (q.b1.a(this.f63100v, bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        boolean z14 = false;
        if (!bVar.f63106i.get() && bVar.f63106i.compareAndSet(false, true)) {
            z14 = true;
        }
        try {
            consumer.accept(bVar);
            if (z14) {
                this.f63098e.subscribe(bVar);
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            throw lg.h.e(th4);
        }
    }

    @Override // io.reactivex.internal.disposables.ResettableConnectable
    public void d(Disposable disposable) {
        q.b1.a(this.f63100v, (b) disposable, null);
    }
}
