package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends io.reactivex.internal.operators.flowable.a {
    public final int E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f63050i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63051v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f63052w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements FlowableSubscriber, Disposable {
        public volatile SimpleQueue E;
        public long F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f63053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f63054e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63055i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f63056v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f63057w;

        public a(b bVar, long j14) {
            this.f63053d = j14;
            this.f63054e = bVar;
            int i14 = bVar.f63062w;
            this.f63056v = i14;
            this.f63055i = i14 >> 2;
        }

        public void a(long j14) {
            if (this.G != 1) {
                long j15 = this.F + j14;
                if (j15 < this.f63055i) {
                    this.F = j15;
                } else {
                    this.F = 0L;
                    ((Subscription) get()).request(j15);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            kg.g.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == kg.g.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f63057w = true;
            this.f63054e.f();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            lazySet(kg.g.CANCELLED);
            this.f63054e.k(this, th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            int i14 = this.G;
            b bVar = this.f63054e;
            if (i14 != 2) {
                bVar.m(obj, this);
            } else {
                bVar.f();
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.l(this, subscription)) {
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iK = queueSubscription.k(7);
                    if (iK == 1) {
                        this.G = iK;
                        this.E = queueSubscription;
                        this.f63057w = true;
                        this.f63054e.f();
                        return;
                    }
                    if (iK == 2) {
                        this.G = iK;
                        this.E = queueSubscription;
                    }
                }
                subscription.request(this.f63056v);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements FlowableSubscriber, Subscription {
        public static final a[] Q = new a[0];
        public static final a[] R = new a[0];
        public volatile SimplePlainQueue E;
        public volatile boolean F;
        public final lg.b G = new lg.b();
        public volatile boolean H;
        public final AtomicReference I;
        public final AtomicLong J;
        public Subscription K;
        public long L;
        public long M;
        public int N;
        public int O;
        public final int P;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63059e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f63060i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f63061v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f63062w;

        public b(Subscriber subscriber, Function function, boolean z14, int i14, int i15) {
            AtomicReference atomicReference = new AtomicReference();
            this.I = atomicReference;
            this.J = new AtomicLong();
            this.f63058d = subscriber;
            this.f63059e = function;
            this.f63060i = z14;
            this.f63061v = i14;
            this.f63062w = i15;
            this.P = Math.max(1, i14 >> 1);
            atomicReference.lazySet(Q);
        }

        public boolean a(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) this.I.get();
                if (aVarArr == R) {
                    aVar.dispose();
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!q.b1.a(this.I, aVarArr, aVarArr2));
            return true;
        }

        public boolean b() {
            if (this.H) {
                c();
                return true;
            }
            if (this.f63060i || this.G.get() == null) {
                return false;
            }
            c();
            Throwable thB = this.G.b();
            if (thB != lg.h.f76769a) {
                this.f63058d.onError(thB);
            }
            return true;
        }

        public void c() {
            SimplePlainQueue simplePlainQueue = this.E;
            if (simplePlainQueue != null) {
                simplePlainQueue.clear();
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            SimplePlainQueue simplePlainQueue;
            if (this.H) {
                return;
            }
            this.H = true;
            this.K.cancel();
            d();
            if (getAndIncrement() != 0 || (simplePlainQueue = this.E) == null) {
                return;
            }
            simplePlainQueue.clear();
        }

        public void d() {
            a[] aVarArr;
            a[] aVarArr2 = (a[]) this.I.get();
            a[] aVarArr3 = R;
            if (aVarArr2 == aVarArr3 || (aVarArr = (a[]) this.I.getAndSet(aVarArr3)) == aVarArr3) {
                return;
            }
            for (a aVar : aVarArr) {
                aVar.dispose();
            }
            Throwable thB = this.G.b();
            if (thB == null || thB == lg.h.f76769a) {
                return;
            }
            og.a.t(thB);
        }

        public void f() {
            if (getAndIncrement() == 0) {
                g();
            }
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0153  */
        /* JADX WARN: Code duplicated, block: B:114:0x0177  */
        /* JADX WARN: Code duplicated, block: B:118:0x0181  */
        /* JADX WARN: Code duplicated, block: B:120:0x0185  */
        /* JADX WARN: Code duplicated, block: B:136:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:141:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:143:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:145:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:155:0x018d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:156:0x017f A[EDGE_INSN: B:156:0x017f->B:117:0x017f BREAK  A[LOOP:3: B:65:0x00d9->B:121:0x0186], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:159:0x0186 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:162:0x00f2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:163:0x013a A[EDGE_INSN: B:163:0x013a->B:94:0x013a BREAK  A[LOOP:5: B:77:0x00f9->B:85:0x010f], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:0x00db  */
        /* JADX WARN: Code duplicated, block: B:69:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:73:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:76:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:82:0x0104  */
        /* JADX WARN: Code duplicated, block: B:85:0x010f A[LOOP:5: B:77:0x00f9->B:85:0x010f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:96:0x013e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:97:0x0140  */
        /* JADX WARN: Code duplicated, block: B:98:0x0149  */
        public void g() {
            boolean z14;
            long j14;
            long j15;
            boolean z15;
            long j16;
            int i14;
            boolean z16;
            int i15;
            a aVar;
            Object objPoll;
            SimpleQueue simpleQueue;
            boolean z17;
            Object obj;
            Subscriber subscriber = this.f63058d;
            int iAddAndGet = 1;
            while (!b()) {
                SimplePlainQueue simplePlainQueue = this.E;
                long jAddAndGet = this.J.get();
                boolean z18 = jAddAndGet == Long.MAX_VALUE;
                long j17 = 0;
                if (simplePlainQueue != null) {
                    j14 = 0;
                    do {
                        long j18 = 0;
                        obj = null;
                        while (true) {
                            if (jAddAndGet == 0) {
                                z14 = true;
                                break;
                            }
                            z14 = true;
                            Object objPoll2 = simplePlainQueue.poll();
                            if (b()) {
                                return;
                            }
                            if (objPoll2 == null) {
                                obj = objPoll2;
                                break;
                            }
                            subscriber.onNext(objPoll2);
                            j14++;
                            j18++;
                            jAddAndGet--;
                            obj = objPoll2;
                        }
                        if (j18 != 0) {
                            jAddAndGet = z18 ? Long.MAX_VALUE : this.J.addAndGet(-j18);
                        }
                        if (jAddAndGet == 0) {
                            break;
                        }
                    } while (obj != null);
                } else {
                    z14 = true;
                    j14 = 0;
                }
                boolean z19 = this.F;
                SimplePlainQueue simplePlainQueue2 = this.E;
                a[] aVarArr = (a[]) this.I.get();
                int length = aVarArr.length;
                if (z19 && ((simplePlainQueue2 == null || simplePlainQueue2.isEmpty()) && length == 0)) {
                    Throwable thB = this.G.b();
                    if (thB != lg.h.f76769a) {
                        if (thB == null) {
                            subscriber.onComplete();
                            return;
                        } else {
                            subscriber.onError(thB);
                            return;
                        }
                    }
                    return;
                }
                if (length != 0) {
                    long j19 = this.M;
                    int i16 = this.N;
                    if (length > i16) {
                        j16 = 1;
                        if (aVarArr[i16].f63053d != j19) {
                        }
                        i14 = i16;
                        z16 = false;
                        i15 = 0;
                        while (true) {
                            if (i15 < length) {
                                aVarArr = aVarArr;
                                j15 = j17;
                                break;
                            }
                            if (b()) {
                                return;
                            }
                            aVar = aVarArr[i14];
                            objPoll = null;
                            while (!b()) {
                                simpleQueue = aVar.E;
                                if (simpleQueue == null) {
                                    aVarArr = aVarArr;
                                    j15 = j17;
                                } else {
                                    j15 = j17;
                                    while (jAddAndGet != j15) {
                                        try {
                                            objPoll = simpleQueue.poll();
                                            if (objPoll == null) {
                                                break;
                                            }
                                            subscriber.onNext(objPoll);
                                            if (b()) {
                                                return;
                                            }
                                            jAddAndGet -= j16;
                                            j17 += j16;
                                        } catch (Throwable th4) {
                                            zf.b.b(th4);
                                            aVar.dispose();
                                            this.G.a(th4);
                                            if (!this.f63060i) {
                                                this.K.cancel();
                                            }
                                            if (b()) {
                                                return;
                                            }
                                            l(aVar);
                                            i15++;
                                            aVarArr = aVarArr;
                                            z16 = z14;
                                        }
                                    }
                                    if (j17 != j15) {
                                        if (z18) {
                                            jAddAndGet = Long.MAX_VALUE;
                                        } else {
                                            jAddAndGet = this.J.addAndGet(-j17);
                                        }
                                        aVar.a(j17);
                                    } else {
                                        aVarArr = aVarArr;
                                    }
                                    if (jAddAndGet == j15 && objPoll != null) {
                                        aVarArr = aVarArr;
                                        j17 = j15;
                                    }
                                }
                                z17 = aVar.f63057w;
                                SimpleQueue simpleQueue2 = aVar.E;
                                if (z17 && (simpleQueue2 == null || simpleQueue2.isEmpty())) {
                                    l(aVar);
                                    if (b()) {
                                        return;
                                    }
                                    j14 += j16;
                                    z16 = z14;
                                }
                                if (jAddAndGet == j15) {
                                    break;
                                }
                                i14++;
                                if (i14 == length) {
                                    i14 = 0;
                                }
                                i15++;
                                aVarArr = aVarArr;
                                j17 = j15;
                            }
                            return;
                        }
                        z15 = z16;
                        this.N = i14;
                        this.M = aVarArr[i14].f63053d;
                    } else {
                        j16 = 1;
                    }
                    if (length <= i16) {
                        i16 = 0;
                    }
                    for (int i17 = 0; i17 < length && aVarArr[i16].f63053d != j19; i17++) {
                        i16++;
                        if (i16 == length) {
                            i16 = 0;
                        }
                    }
                    this.N = i16;
                    this.M = aVarArr[i16].f63053d;
                    i14 = i16;
                    z16 = false;
                    i15 = 0;
                    while (true) {
                        if (i15 < length) {
                            aVarArr = aVarArr;
                            j15 = j17;
                            break;
                        }
                        if (b()) {
                            return;
                        }
                        aVar = aVarArr[i14];
                        objPoll = null;
                        while (!b()) {
                            simpleQueue = aVar.E;
                            if (simpleQueue == null) {
                                aVarArr = aVarArr;
                                j15 = j17;
                            } else {
                                j15 = j17;
                                while (jAddAndGet != j15) {
                                    objPoll = simpleQueue.poll();
                                    if (objPoll == null) {
                                        break;
                                        break;
                                    }
                                    subscriber.onNext(objPoll);
                                    if (b()) {
                                        return;
                                    }
                                    jAddAndGet -= j16;
                                    j17 += j16;
                                }
                                if (j17 != j15) {
                                    if (z18) {
                                        jAddAndGet = this.J.addAndGet(-j17);
                                    } else {
                                        jAddAndGet = Long.MAX_VALUE;
                                    }
                                    aVar.a(j17);
                                } else {
                                    aVarArr = aVarArr;
                                }
                                if (jAddAndGet == j15) {
                                }
                            }
                            z17 = aVar.f63057w;
                            SimpleQueue simpleQueue3 = aVar.E;
                            if (z17) {
                                l(aVar);
                                if (b()) {
                                    return;
                                }
                                j14 += j16;
                                z16 = z14;
                            }
                            if (jAddAndGet == j15) {
                                break;
                                break;
                            }
                            i14++;
                            if (i14 == length) {
                                i14 = 0;
                            }
                            i15++;
                            aVarArr = aVarArr;
                            j17 = j15;
                        }
                        return;
                    }
                    z15 = z16;
                    this.N = i14;
                    this.M = aVarArr[i14].f63053d;
                } else {
                    j15 = 0;
                    z15 = false;
                }
                long j24 = j14;
                if (j24 != j15 && !this.H) {
                    this.K.request(j24);
                }
                if (!z15 && (iAddAndGet = addAndGet(-iAddAndGet)) == 0) {
                    return;
                }
            }
        }

        public SimpleQueue h(a aVar) {
            SimpleQueue simpleQueue = aVar.E;
            if (simpleQueue != null) {
                return simpleQueue;
            }
            hg.b bVar = new hg.b(this.f63062w);
            aVar.E = bVar;
            return bVar;
        }

        public SimpleQueue j() {
            SimplePlainQueue cVar = this.E;
            if (cVar == null) {
                cVar = this.f63061v == Integer.MAX_VALUE ? new hg.c(this.f63062w) : new hg.b(this.f63061v);
                this.E = cVar;
            }
            return cVar;
        }

        public void k(a aVar, Throwable th4) {
            if (!this.G.a(th4)) {
                og.a.t(th4);
                return;
            }
            aVar.f63057w = true;
            if (!this.f63060i) {
                this.K.cancel();
                for (a aVar2 : (a[]) this.I.getAndSet(R)) {
                    aVar2.dispose();
                }
            }
            f();
        }

        public void l(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) this.I.get();
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
                    aVarArr2 = Q;
                } else {
                    a[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                    System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!q.b1.a(this.I, aVarArr, aVarArr2));
        }

        public void m(Object obj, a aVar) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j14 = this.J.get();
                SimpleQueue simpleQueueH = aVar.E;
                if (j14 == 0 || !(simpleQueueH == null || simpleQueueH.isEmpty())) {
                    if (simpleQueueH == null) {
                        simpleQueueH = h(aVar);
                    }
                    if (!simpleQueueH.offer(obj)) {
                        onError(new zf.c("Inner queue full?!"));
                        return;
                    }
                } else {
                    this.f63058d.onNext(obj);
                    if (j14 != Long.MAX_VALUE) {
                        this.J.decrementAndGet();
                    }
                    aVar.a(1L);
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SimpleQueue bVar = aVar.E;
                if (bVar == null) {
                    bVar = new hg.b(this.f63062w);
                    aVar.E = bVar;
                }
                if (!bVar.offer(obj)) {
                    onError(new zf.c("Inner queue full?!"));
                    return;
                } else if (getAndIncrement() != 0) {
                    return;
                }
            }
            g();
        }

        public void n(Object obj) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j14 = this.J.get();
                SimpleQueue simpleQueueJ = this.E;
                if (j14 == 0 || !(simpleQueueJ == null || simpleQueueJ.isEmpty())) {
                    if (simpleQueueJ == null) {
                        simpleQueueJ = j();
                    }
                    if (!simpleQueueJ.offer(obj)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return;
                    }
                } else {
                    this.f63058d.onNext(obj);
                    if (j14 != Long.MAX_VALUE) {
                        this.J.decrementAndGet();
                    }
                    if (this.f63061v != Integer.MAX_VALUE && !this.H) {
                        int i14 = this.O + 1;
                        this.O = i14;
                        int i15 = this.P;
                        if (i14 == i15) {
                            this.O = 0;
                            this.K.request(i15);
                        }
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else if (!j().offer(obj)) {
                onError(new IllegalStateException("Scalar queue full?!"));
                return;
            } else if (getAndIncrement() != 0) {
                return;
            }
            g();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            f();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.F) {
                og.a.t(th4);
                return;
            }
            if (!this.G.a(th4)) {
                og.a.t(th4);
                return;
            }
            this.F = true;
            if (!this.f63060i) {
                for (a aVar : (a[]) this.I.getAndSet(R)) {
                    aVar.dispose();
                }
            }
            f();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.F) {
                return;
            }
            try {
                Publisher publisher = (Publisher) cg.c.e(this.f63059e.apply(obj), "The mapper returned a null Publisher");
                if (!(publisher instanceof Callable)) {
                    long j14 = this.L;
                    this.L = 1 + j14;
                    a aVar = new a(this, j14);
                    if (a(aVar)) {
                        publisher.subscribe(aVar);
                        return;
                    }
                    return;
                }
                try {
                    Object objCall = ((Callable) publisher).call();
                    if (objCall != null) {
                        n(objCall);
                        return;
                    }
                    if (this.f63061v == Integer.MAX_VALUE || this.H) {
                        return;
                    }
                    int i14 = this.O + 1;
                    this.O = i14;
                    int i15 = this.P;
                    if (i14 == i15) {
                        this.O = 0;
                        this.K.request(i15);
                    }
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    this.G.a(th4);
                    f();
                }
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.K.cancel();
                onError(th5);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.K, subscription)) {
                this.K = subscription;
                this.f63058d.onSubscribe(this);
                if (this.H) {
                    return;
                }
                int i14 = this.f63061v;
                if (i14 == Integer.MAX_VALUE) {
                    subscription.request(Long.MAX_VALUE);
                } else {
                    subscription.request(i14);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.J, j14);
                f();
            }
        }
    }

    public q(uf.e eVar, Function function, boolean z14, int i14, int i15) {
        super(eVar);
        this.f63050i = function;
        this.f63051v = z14;
        this.f63052w = i14;
        this.E = i15;
    }

    public static FlowableSubscriber W0(Subscriber subscriber, Function function, boolean z14, int i14, int i15) {
        return new b(subscriber, function, z14, i14, i15);
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        if (x0.b(this.f62832e, subscriber, this.f63050i)) {
            return;
        }
        this.f62832e.I0(W0(subscriber, this.f63050i, this.f63051v, this.f63052w, this.E));
    }
}
