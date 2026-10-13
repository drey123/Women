package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f63120i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63121v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f63122w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements FlowableSubscriber, Subscription {
        public final Function G;
        public Subscription I;
        public volatile boolean J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f63124e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63125i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicLong f63126v = new AtomicLong();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f63127w = new yf.a();
        public final lg.b F = new lg.b();
        public final AtomicInteger E = new AtomicInteger(1);
        public final AtomicReference H = new AtomicReference();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1360a extends AtomicReference implements SingleObserver, Disposable {
            public C1360a() {
            }

            @Override // io.reactivex.SingleObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.disposables.Disposable
            public void dispose() {
                bg.b.a(this);
            }

            @Override // io.reactivex.disposables.Disposable
            public boolean isDisposed() {
                return bg.b.e((Disposable) get());
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th4) {
                a.this.f(this, th4);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                a.this.g(this, obj);
            }
        }

        public a(Subscriber subscriber, Function function, boolean z14, int i14) {
            this.f63123d = subscriber;
            this.G = function;
            this.f63124e = z14;
            this.f63125i = i14;
        }

        public void a() {
            hg.c cVar = (hg.c) this.H.get();
            if (cVar != null) {
                cVar.clear();
            }
        }

        public void b() {
            if (getAndIncrement() == 0) {
                c();
            }
        }

        public void c() {
            Subscriber subscriber = this.f63123d;
            AtomicInteger atomicInteger = this.E;
            AtomicReference atomicReference = this.H;
            int iAddAndGet = 1;
            do {
                long j14 = this.f63126v.get();
                long j15 = 0;
                while (true) {
                    if (j15 == j14) {
                        break;
                    }
                    if (this.J) {
                        a();
                        return;
                    }
                    if (!this.f63124e && ((Throwable) this.F.get()) != null) {
                        Throwable thB = this.F.b();
                        a();
                        subscriber.onError(thB);
                        return;
                    }
                    boolean z14 = atomicInteger.get() == 0;
                    hg.c cVar = (hg.c) atomicReference.get();
                    Object objPoll = cVar != null ? cVar.poll() : null;
                    boolean z15 = objPoll == null;
                    if (z14 && z15) {
                        Throwable thB2 = this.F.b();
                        if (thB2 != null) {
                            subscriber.onError(thB2);
                            return;
                        } else {
                            subscriber.onComplete();
                            return;
                        }
                    }
                    if (z15) {
                        break;
                    }
                    subscriber.onNext(objPoll);
                    j15++;
                }
                if (j15 == j14) {
                    if (this.J) {
                        a();
                        return;
                    }
                    if (!this.f63124e && ((Throwable) this.F.get()) != null) {
                        Throwable thB3 = this.F.b();
                        a();
                        subscriber.onError(thB3);
                        return;
                    }
                    boolean z16 = atomicInteger.get() == 0;
                    hg.c cVar2 = (hg.c) atomicReference.get();
                    boolean z17 = cVar2 == null || cVar2.isEmpty();
                    if (z16 && z17) {
                        Throwable thB4 = this.F.b();
                        if (thB4 != null) {
                            subscriber.onError(thB4);
                            return;
                        } else {
                            subscriber.onComplete();
                            return;
                        }
                    }
                }
                if (j15 != 0) {
                    lg.c.d(this.f63126v, j15);
                    if (this.f63125i != Integer.MAX_VALUE) {
                        this.I.request(j15);
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.J = true;
            this.I.cancel();
            this.f63127w.dispose();
        }

        public hg.c d() {
            hg.c cVar;
            do {
                hg.c cVar2 = (hg.c) this.H.get();
                if (cVar2 != null) {
                    return cVar2;
                }
                cVar = new hg.c(uf.e.a());
            } while (!q.b1.a(this.H, null, cVar));
            return cVar;
        }

        public void f(C1360a c1360a, Throwable th4) {
            this.f63127w.b(c1360a);
            if (!this.F.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63124e) {
                this.I.cancel();
                this.f63127w.dispose();
            } else if (this.f63125i != Integer.MAX_VALUE) {
                this.I.request(1L);
            }
            this.E.decrementAndGet();
            b();
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0078  */
        /* JADX WARN: Code duplicated, block: B:41:0x008c A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Code duplicated, block: B:47:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public void g(C1360a c1360a, Object obj) {
            hg.c cVarD;
            this.f63127w.b(c1360a);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    boolean z14 = this.E.decrementAndGet() == 0;
                    if (this.f63126v.get() != 0) {
                        this.f63123d.onNext(obj);
                        hg.c cVar = (hg.c) this.H.get();
                        if (z14 && (cVar == null || cVar.isEmpty())) {
                            Throwable thB = this.F.b();
                            Subscriber subscriber = this.f63123d;
                            if (thB != null) {
                                subscriber.onError(thB);
                                return;
                            } else {
                                subscriber.onComplete();
                                return;
                            }
                        }
                        lg.c.d(this.f63126v, 1L);
                        if (this.f63125i != Integer.MAX_VALUE) {
                            this.I.request(1L);
                        }
                    } else {
                        hg.c cVarD2 = d();
                        synchronized (cVarD2) {
                            cVarD2.offer(obj);
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    cVarD = d();
                    synchronized (cVarD) {
                        cVarD.offer(obj);
                    }
                    this.E.decrementAndGet();
                    if (getAndIncrement() != 0) {
                        return;
                    }
                }
            } else {
                cVarD = d();
                synchronized (cVarD) {
                    cVarD.offer(obj);
                    this.E.decrementAndGet();
                    if (getAndIncrement() != 0) {
                        return;
                    }
                }
            }
            c();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.E.decrementAndGet();
            b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.E.decrementAndGet();
            if (!this.F.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63124e) {
                this.f63127w.dispose();
            }
            b();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            try {
                SingleSource singleSource = (SingleSource) cg.c.e(this.G.apply(obj), "The mapper returned a null SingleSource");
                this.E.getAndIncrement();
                C1360a c1360a = new C1360a();
                if (this.J || !this.f63127w.c(c1360a)) {
                    return;
                }
                singleSource.b(c1360a);
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
                this.f63123d.onSubscribe(this);
                int i14 = this.f63125i;
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
                lg.c.a(this.f63126v, j14);
                b();
            }
        }
    }

    public u(uf.e eVar, Function function, boolean z14, int i14) {
        super(eVar);
        this.f63120i = function;
        this.f63121v = z14;
        this.f63122w = i14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f63120i, this.f63121v, this.f63122w));
    }
}
