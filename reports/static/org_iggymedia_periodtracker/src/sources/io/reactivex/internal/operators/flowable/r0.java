package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
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
public final class r0 extends ag.a implements HasUpstreamPublisher, FlowablePublishClassic {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.e f63074e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f63075i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f63076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Publisher f63077w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Publisher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f63079e;

        public a(AtomicReference atomicReference, int i14) {
            this.f63078d = atomicReference;
            this.f63079e = i14;
        }

        @Override // org.reactivestreams.Publisher
        public void subscribe(Subscriber subscriber) {
            c cVar;
            b bVar = new b(subscriber);
            subscriber.onSubscribe(bVar);
            while (true) {
                cVar = (c) this.f63078d.get();
                if (cVar == null || cVar.isDisposed()) {
                    c cVar2 = new c(this.f63078d, this.f63079e);
                    if (q.b1.a(this.f63078d, cVar, cVar2)) {
                        cVar = cVar2;
                    } else {
                        continue;
                    }
                }
                if (cVar.a(bVar)) {
                    break;
                }
            }
            if (bVar.get() == Long.MIN_VALUE) {
                cVar.d(bVar);
            } else {
                bVar.f63081e = cVar;
            }
            cVar.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends AtomicLong implements Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile c f63081e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f63082i;

        public b(Subscriber subscriber) {
            this.f63080d = subscriber;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            c cVar;
            if (get() == Long.MIN_VALUE || getAndSet(Long.MIN_VALUE) == Long.MIN_VALUE || (cVar = this.f63081e) == null) {
                return;
            }
            cVar.d(this);
            cVar.c();
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.b(this, j14);
                c cVar = this.f63081e;
                if (cVar != null) {
                    cVar.c();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends AtomicInteger implements FlowableSubscriber, Disposable {
        public static final b[] H = new b[0];
        public static final b[] I = new b[0];
        public volatile Object E;
        public int F;
        public volatile SimpleQueue G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f63084e;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f63087w = new AtomicReference();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f63085i = new AtomicReference(H);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicBoolean f63086v = new AtomicBoolean();

        public c(AtomicReference atomicReference, int i14) {
            this.f63083d = atomicReference;
            this.f63084e = i14;
        }

        public boolean a(b bVar) {
            b[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = (b[]) this.f63085i.get();
                if (bVarArr == I) {
                    return false;
                }
                int length = bVarArr.length;
                bVarArr2 = new b[length + 1];
                System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                bVarArr2[length] = bVar;
            } while (!q.b1.a(this.f63085i, bVarArr, bVarArr2));
            return true;
        }

        public boolean b(Object obj, boolean z14) {
            int i14 = 0;
            if (obj != null) {
                if (!lg.j.u(obj)) {
                    Throwable thQ = lg.j.q(obj);
                    q.b1.a(this.f63083d, this, null);
                    b[] bVarArr = (b[]) this.f63085i.getAndSet(I);
                    if (bVarArr.length != 0) {
                        int length = bVarArr.length;
                        while (i14 < length) {
                            bVarArr[i14].f63080d.onError(thQ);
                            i14++;
                        }
                    } else {
                        og.a.t(thQ);
                    }
                    return true;
                }
                if (z14) {
                    q.b1.a(this.f63083d, this, null);
                    b[] bVarArr2 = (b[]) this.f63085i.getAndSet(I);
                    int length2 = bVarArr2.length;
                    while (i14 < length2) {
                        bVarArr2[i14].f63080d.onComplete();
                        i14++;
                    }
                    return true;
                }
            }
            return false;
        }

        public void c() {
            boolean z14;
            Object objPoll;
            b[] bVarArr;
            Object objPoll2;
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference atomicReference = this.f63085i;
            boolean z15 = true;
            b[] bVarArr2 = (b[]) atomicReference.get();
            int iAddAndGet = 1;
            while (true) {
                Object obj = this.E;
                SimpleQueue simpleQueue = this.G;
                boolean z16 = (simpleQueue == null || simpleQueue.isEmpty()) ? z15 : false;
                if (b(obj, z16)) {
                    return;
                }
                if (z16) {
                    z14 = z15;
                } else {
                    int length = bVarArr2.length;
                    int i14 = 0;
                    long jMin = Long.MAX_VALUE;
                    for (b bVar : bVarArr2) {
                        long j14 = bVar.get();
                        if (j14 != Long.MIN_VALUE) {
                            jMin = Math.min(jMin, j14 - bVar.f63082i);
                        } else {
                            i14++;
                        }
                    }
                    long j15 = 1;
                    if (length == i14) {
                        Object objO = this.E;
                        try {
                            objPoll = simpleQueue.poll();
                        } catch (Throwable th4) {
                            zf.b.b(th4);
                            ((Subscription) this.f63087w.get()).cancel();
                            objO = lg.j.o(th4);
                            this.E = objO;
                            objPoll = null;
                        }
                        if (b(objO, objPoll == null ? z15 : false)) {
                            return;
                        }
                        if (this.F != z15) {
                            ((Subscription) this.f63087w.get()).request(1L);
                        }
                        z14 = z15;
                        bVarArr = bVarArr2;
                    } else {
                        int i15 = 0;
                        while (true) {
                            long j16 = i15;
                            if (j16 < jMin) {
                                Object objO2 = this.E;
                                try {
                                    objPoll2 = simpleQueue.poll();
                                } catch (Throwable th5) {
                                    zf.b.b(th5);
                                    ((Subscription) this.f63087w.get()).cancel();
                                    objO2 = lg.j.o(th5);
                                    this.E = objO2;
                                    objPoll2 = null;
                                }
                                boolean z17 = objPoll2 == null ? z15 : false;
                                if (b(objO2, z17)) {
                                    return;
                                }
                                if (z17) {
                                    z16 = z17;
                                } else {
                                    Object objS = lg.j.s(objPoll2);
                                    int length2 = bVarArr2.length;
                                    int i16 = 0;
                                    boolean z18 = false;
                                    while (i16 < length2) {
                                        long j17 = j15;
                                        b bVar2 = bVarArr2[i16];
                                        long j18 = bVar2.get();
                                        if (j18 != Long.MIN_VALUE) {
                                            if (j18 != Long.MAX_VALUE) {
                                                bVar2.f63082i += j17;
                                            }
                                            bVar2.f63080d.onNext(objS);
                                        } else {
                                            z18 = true;
                                        }
                                        i16++;
                                        bVarArr2 = bVarArr2;
                                        j15 = j17;
                                    }
                                    b[] bVarArr3 = bVarArr2;
                                    long j19 = j15;
                                    i15++;
                                    b[] bVarArr4 = (b[]) atomicReference.get();
                                    if (z18 || bVarArr4 != bVarArr3) {
                                        if (i15 != 0 && this.F != 1) {
                                            ((Subscription) this.f63087w.get()).request(i15);
                                        }
                                        bVarArr2 = bVarArr4;
                                        z15 = true;
                                    } else {
                                        bVarArr2 = bVarArr3;
                                        z16 = z17;
                                        j15 = j19;
                                        z15 = true;
                                    }
                                }
                            }
                            bVarArr = bVarArr2;
                            if (i15 != 0) {
                                z14 = true;
                                if (this.F != 1) {
                                    ((Subscription) this.f63087w.get()).request(j16);
                                }
                            } else {
                                z14 = true;
                            }
                            if (jMin == 0 || z16) {
                            }
                            z15 = z14;
                        }
                    }
                    bVarArr2 = bVarArr;
                    z15 = z14;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
                bVarArr2 = (b[]) atomicReference.get();
                z15 = z14;
            }
        }

        public void d(b bVar) {
            b[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = (b[]) this.f63085i.get();
                int length = bVarArr.length;
                if (length == 0) {
                    return;
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        i14 = -1;
                        break;
                    } else if (bVarArr[i14].equals(bVar)) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 < 0) {
                    return;
                }
                if (length == 1) {
                    bVarArr2 = H;
                } else {
                    b[] bVarArr3 = new b[length - 1];
                    System.arraycopy(bVarArr, 0, bVarArr3, 0, i14);
                    System.arraycopy(bVarArr, i14 + 1, bVarArr3, i14, (length - i14) - 1);
                    bVarArr2 = bVarArr3;
                }
            } while (!q.b1.a(this.f63085i, bVarArr, bVarArr2));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Object obj = this.f63085i.get();
            Object obj2 = I;
            if (obj == obj2 || ((b[]) this.f63085i.getAndSet(obj2)) == obj2) {
                return;
            }
            q.b1.a(this.f63083d, this, null);
            kg.g.a(this.f63087w);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63085i.get() == I;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.E == null) {
                this.E = lg.j.k();
                c();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.E != null) {
                og.a.t(th4);
            } else {
                this.E = lg.j.o(th4);
                c();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.F != 0 || this.G.offer(obj)) {
                c();
            } else {
                onError(new zf.c("Prefetch queue is full?!"));
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.l(this.f63087w, subscription)) {
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iK = queueSubscription.k(7);
                    if (iK == 1) {
                        this.F = iK;
                        this.G = queueSubscription;
                        this.E = lg.j.k();
                        c();
                        return;
                    }
                    if (iK == 2) {
                        this.F = iK;
                        this.G = queueSubscription;
                        subscription.request(this.f63084e);
                        return;
                    }
                }
                this.G = new hg.b(this.f63084e);
                subscription.request(this.f63084e);
            }
        }
    }

    public r0(Publisher publisher, uf.e eVar, AtomicReference atomicReference, int i14) {
        this.f63077w = publisher;
        this.f63074e = eVar;
        this.f63075i = atomicReference;
        this.f63076v = i14;
    }

    public static ag.a c1(uf.e eVar, int i14) {
        AtomicReference atomicReference = new AtomicReference();
        return og.a.k(new r0(new a(atomicReference, i14), eVar, atomicReference, i14));
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f63077w.subscribe(subscriber);
    }

    @Override // ag.a
    public void Z0(Consumer consumer) {
        c cVar;
        while (true) {
            cVar = (c) this.f63075i.get();
            if (cVar != null && !cVar.isDisposed()) {
                break;
            }
            c cVar2 = new c(this.f63075i, this.f63076v);
            if (q.b1.a(this.f63075i, cVar, cVar2)) {
                cVar = cVar2;
                break;
            }
        }
        boolean z14 = false;
        if (!cVar.f63086v.get() && cVar.f63086v.compareAndSet(false, true)) {
            z14 = true;
        }
        try {
            consumer.accept(cVar);
            if (z14) {
                this.f63074e.I0(cVar);
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            throw lg.h.e(th4);
        }
    }

    @Override // io.reactivex.internal.operators.flowable.FlowablePublishClassic
    public Publisher b() {
        return this.f63074e;
    }

    @Override // io.reactivex.internal.operators.flowable.FlowablePublishClassic
    public int c() {
        return this.f63076v;
    }
}
