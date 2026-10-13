package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends io.reactivex.internal.operators.flowable.a {
    public final BiFunction E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Publisher f62977i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function f62978v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function f62979w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Subscription, FlowableGroupJoin$JoinSupport {
        public static final Integer N = 1;
        public static final Integer O = 2;
        public static final Integer P = 3;
        public static final Integer Q = 4;
        public final Function G;
        public final Function H;
        public final BiFunction I;
        public int K;
        public int L;
        public volatile boolean M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62980d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicLong f62981e = new AtomicLong();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final yf.a f62983v = new yf.a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final hg.c f62982i = new hg.c(uf.e.a());

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Map f62984w = new LinkedHashMap();
        public final Map E = new LinkedHashMap();
        public final AtomicReference F = new AtomicReference();
        public final AtomicInteger J = new AtomicInteger(2);

        public a(Subscriber subscriber, Function function, Function function2, BiFunction biFunction) {
            this.f62980d = subscriber;
            this.G = function;
            this.H = function2;
            this.I = biFunction;
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableGroupJoin$JoinSupport
        public void a(boolean z14, b0 b0Var) {
            synchronized (this) {
                try {
                    this.f62982i.n(z14 ? P : Q, b0Var);
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            g();
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableGroupJoin$JoinSupport
        public void b(Throwable th4) {
            if (!lg.h.a(this.F, th4)) {
                og.a.t(th4);
            } else {
                this.J.decrementAndGet();
                g();
            }
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableGroupJoin$JoinSupport
        public void c(Throwable th4) {
            if (lg.h.a(this.F, th4)) {
                g();
            } else {
                og.a.t(th4);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.M) {
                return;
            }
            this.M = true;
            f();
            if (getAndIncrement() == 0) {
                this.f62982i.clear();
            }
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableGroupJoin$JoinSupport
        public void d(boolean z14, Object obj) {
            synchronized (this) {
                try {
                    this.f62982i.n(z14 ? N : O, obj);
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            g();
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableGroupJoin$JoinSupport
        public void e(c0 c0Var) {
            this.f62983v.b(c0Var);
            this.J.decrementAndGet();
            g();
        }

        public void f() {
            this.f62983v.dispose();
        }

        public void g() {
            if (getAndIncrement() != 0) {
                return;
            }
            hg.c cVar = this.f62982i;
            Subscriber subscriber = this.f62980d;
            boolean z14 = true;
            int iAddAndGet = 1;
            while (!this.M) {
                if (((Throwable) this.F.get()) != null) {
                    cVar.clear();
                    f();
                    h(subscriber);
                    return;
                }
                boolean z15 = this.J.get() == 0 ? z14 : false;
                Integer num = (Integer) cVar.poll();
                boolean z16 = num == null ? z14 : false;
                if (z15 && z16) {
                    this.f62984w.clear();
                    this.E.clear();
                    this.f62983v.dispose();
                    subscriber.onComplete();
                    return;
                }
                if (z16) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    Object objPoll = cVar.poll();
                    if (num == N) {
                        int i14 = this.K;
                        this.K = i14 + 1;
                        this.f62984w.put(Integer.valueOf(i14), objPoll);
                        try {
                            Publisher publisher = (Publisher) cg.c.e(this.G.apply(objPoll), "The leftEnd returned a null Publisher");
                            b0 b0Var = new b0(this, z14, i14);
                            this.f62983v.c(b0Var);
                            publisher.subscribe(b0Var);
                            if (((Throwable) this.F.get()) != null) {
                                cVar.clear();
                                f();
                                h(subscriber);
                                return;
                            }
                            long j14 = this.f62981e.get();
                            Iterator it = this.E.values().iterator();
                            long j15 = 0;
                            while (it.hasNext()) {
                                try {
                                    Object objE = cg.c.e(this.I.apply(objPoll, it.next()), "The resultSelector returned a null value");
                                    if (j15 == j14) {
                                        lg.h.a(this.F, new zf.c("Could not emit value due to lack of requests"));
                                        cVar.clear();
                                        f();
                                        h(subscriber);
                                        return;
                                    }
                                    subscriber.onNext(objE);
                                    j15++;
                                } catch (Throwable th4) {
                                    j(th4, subscriber, cVar);
                                    return;
                                }
                            }
                            if (j15 != 0) {
                                lg.c.d(this.f62981e, j15);
                            }
                        } catch (Throwable th5) {
                            j(th5, subscriber, cVar);
                            return;
                        }
                    } else if (num == O) {
                        int i15 = this.L;
                        this.L = i15 + 1;
                        this.E.put(Integer.valueOf(i15), objPoll);
                        try {
                            Publisher publisher2 = (Publisher) cg.c.e(this.H.apply(objPoll), "The rightEnd returned a null Publisher");
                            b0 b0Var2 = new b0(this, false, i15);
                            this.f62983v.c(b0Var2);
                            publisher2.subscribe(b0Var2);
                            if (((Throwable) this.F.get()) != null) {
                                cVar.clear();
                                f();
                                h(subscriber);
                                return;
                            }
                            long j16 = this.f62981e.get();
                            Iterator it3 = this.f62984w.values().iterator();
                            long j17 = 0;
                            while (it3.hasNext()) {
                                try {
                                    Object objE2 = cg.c.e(this.I.apply(it3.next(), objPoll), "The resultSelector returned a null value");
                                    if (j17 == j16) {
                                        lg.h.a(this.F, new zf.c("Could not emit value due to lack of requests"));
                                        cVar.clear();
                                        f();
                                        h(subscriber);
                                        return;
                                    }
                                    subscriber.onNext(objE2);
                                    j17++;
                                } catch (Throwable th6) {
                                    j(th6, subscriber, cVar);
                                    return;
                                }
                            }
                            if (j17 != 0) {
                                lg.c.d(this.f62981e, j17);
                            }
                        } catch (Throwable th7) {
                            j(th7, subscriber, cVar);
                            return;
                        }
                    } else if (num == P) {
                        b0 b0Var3 = (b0) objPoll;
                        this.f62984w.remove(Integer.valueOf(b0Var3.f62845i));
                        this.f62983v.a(b0Var3);
                    } else if (num == Q) {
                        b0 b0Var4 = (b0) objPoll;
                        this.E.remove(Integer.valueOf(b0Var4.f62845i));
                        this.f62983v.a(b0Var4);
                    }
                    z14 = true;
                }
            }
            cVar.clear();
        }

        public void h(Subscriber subscriber) {
            Throwable thB = lg.h.b(this.F);
            this.f62984w.clear();
            this.E.clear();
            subscriber.onError(thB);
        }

        public void j(Throwable th4, Subscriber subscriber, SimpleQueue simpleQueue) {
            zf.b.b(th4);
            lg.h.a(this.F, th4);
            simpleQueue.clear();
            f();
            h(subscriber);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.f62981e, j14);
            }
        }
    }

    public i0(uf.e eVar, Publisher publisher, Function function, Function function2, BiFunction biFunction) {
        super(eVar);
        this.f62977i = publisher;
        this.f62978v = function;
        this.f62979w = function2;
        this.E = biFunction;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        a aVar = new a(subscriber, this.f62978v, this.f62979w, this.E);
        subscriber.onSubscribe(aVar);
        c0 c0Var = new c0(aVar, true);
        aVar.f62983v.c(c0Var);
        c0 c0Var2 = new c0(aVar, false);
        aVar.f62983v.c(c0Var2);
        this.f62832e.I0(c0Var);
        this.f62977i.subscribe(c0Var2);
    }
}
