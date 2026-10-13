package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends uf.e {
    public final boolean E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Publisher[] f62853e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterable f62854i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function f62855v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f62856w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.a {
        public final boolean E;
        public boolean F;
        public int G;
        public int H;
        public volatile boolean I;
        public final AtomicLong J;
        public volatile boolean K;
        public final AtomicReference L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f62858e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b[] f62859i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final hg.c f62860v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Object[] f62861w;

        public a(Subscriber subscriber, Function function, int i14, int i15, boolean z14) {
            this.f62857d = subscriber;
            this.f62858e = function;
            b[] bVarArr = new b[i14];
            for (int i16 = 0; i16 < i14; i16++) {
                bVarArr[i16] = new b(this, i16, i15);
            }
            this.f62859i = bVarArr;
            this.f62861w = new Object[i14];
            this.f62860v = new hg.c(i15);
            this.J = new AtomicLong();
            this.L = new AtomicReference();
            this.E = z14;
        }

        public void b() {
            for (b bVar : this.f62859i) {
                bVar.a();
            }
        }

        public boolean c(boolean z14, boolean z15, Subscriber subscriber, hg.c cVar) {
            if (this.I) {
                b();
                cVar.clear();
                return true;
            }
            if (!z14) {
                return false;
            }
            if (this.E) {
                if (!z15) {
                    return false;
                }
                b();
                Throwable thB = lg.h.b(this.L);
                if (thB == null || thB == lg.h.f76769a) {
                    subscriber.onComplete();
                } else {
                    subscriber.onError(thB);
                }
                return true;
            }
            Throwable thB2 = lg.h.b(this.L);
            if (thB2 != null && thB2 != lg.h.f76769a) {
                b();
                cVar.clear();
                subscriber.onError(thB2);
                return true;
            }
            if (!z15) {
                return false;
            }
            b();
            subscriber.onComplete();
            return true;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.I = true;
            b();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f62860v.clear();
        }

        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.F) {
                g();
            } else {
                f();
            }
        }

        public void f() {
            Subscriber subscriber = this.f62857d;
            hg.c cVar = this.f62860v;
            int iAddAndGet = 1;
            do {
                long j14 = this.J.get();
                long j15 = 0;
                while (j15 != j14) {
                    boolean z14 = this.K;
                    Object objPoll = cVar.poll();
                    boolean z15 = objPoll == null;
                    if (c(z14, z15, subscriber, cVar)) {
                        return;
                    }
                    if (z15) {
                        break;
                    }
                    try {
                        subscriber.onNext(cg.c.e(this.f62858e.apply((Object[]) cVar.poll()), "The combiner returned a null value"));
                        ((b) objPoll).b();
                        j15++;
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        b();
                        lg.h.a(this.L, th4);
                        subscriber.onError(lg.h.b(this.L));
                        return;
                    }
                }
                if (j15 == j14 && c(this.K, cVar.isEmpty(), subscriber, cVar)) {
                    return;
                }
                if (j15 != 0 && j14 != Long.MAX_VALUE) {
                    this.J.addAndGet(-j15);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        public void g() {
            Subscriber subscriber = this.f62857d;
            hg.c cVar = this.f62860v;
            int iAddAndGet = 1;
            while (!this.I) {
                Throwable th4 = (Throwable) this.L.get();
                if (th4 != null) {
                    cVar.clear();
                    subscriber.onError(th4);
                    return;
                }
                boolean z14 = this.K;
                boolean zIsEmpty = cVar.isEmpty();
                if (!zIsEmpty) {
                    subscriber.onNext(null);
                }
                if (z14 && zIsEmpty) {
                    subscriber.onComplete();
                    return;
                } else {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            cVar.clear();
        }

        public void h(int i14) {
            int i15;
            synchronized (this) {
                try {
                    Object[] objArr = this.f62861w;
                    if (objArr[i14] != null && (i15 = this.H + 1) != objArr.length) {
                        this.H = i15;
                    } else {
                        this.K = true;
                        d();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f62860v.isEmpty();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 4) != 0) {
                return 0;
            }
            int i15 = i14 & 2;
            this.F = i15 != 0;
            return i15;
        }

        public void m(int i14, Throwable th4) {
            if (!lg.h.a(this.L, th4)) {
                og.a.t(th4);
            } else {
                if (this.E) {
                    h(i14);
                    return;
                }
                b();
                this.K = true;
                d();
            }
        }

        public void n(int i14, Object obj) {
            boolean z14;
            synchronized (this) {
                try {
                    Object[] objArr = this.f62861w;
                    int i15 = this.G;
                    if (objArr[i14] == null) {
                        i15++;
                        this.G = i15;
                    }
                    objArr[i14] = obj;
                    if (objArr.length == i15) {
                        this.f62860v.n(this.f62859i[i14], objArr.clone());
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (z14) {
                this.f62859i[i14].b();
            } else {
                d();
            }
        }

        public void p(Publisher[] publisherArr, int i14) {
            b[] bVarArr = this.f62859i;
            for (int i15 = 0; i15 < i14 && !this.K && !this.I; i15++) {
                publisherArr[i15].subscribe(bVarArr[i15]);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.f62860v.poll();
            if (objPoll == null) {
                return null;
            }
            Object objE = cg.c.e(this.f62858e.apply((Object[]) this.f62860v.poll()), "The combiner returned a null value");
            ((b) objPoll).b();
            return objE;
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.J, j14);
                d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicReference implements FlowableSubscriber {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f62862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f62863e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f62864i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f62865v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f62866w;

        public b(a aVar, int i14, int i15) {
            this.f62862d = aVar;
            this.f62863e = i14;
            this.f62864i = i15;
            this.f62865v = i15 - (i15 >> 2);
        }

        public void a() {
            kg.g.a(this);
        }

        public void b() {
            int i14 = this.f62866w + 1;
            if (i14 != this.f62865v) {
                this.f62866w = i14;
            } else {
                this.f62866w = 0;
                ((Subscription) get()).request(i14);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f62862d.h(this.f62863e);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f62862d.m(this.f62863e, th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f62862d.n(this.f62863e, obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            kg.g.o(this, subscription, this.f62864i);
        }
    }

    /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public final class C1353c implements Function {
        public C1353c() {
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return c.this.f62855v.apply(new Object[]{obj});
        }
    }

    public c(Publisher[] publisherArr, Function function, int i14, boolean z14) {
        this.f62853e = publisherArr;
        this.f62854i = null;
        this.f62855v = function;
        this.f62856w = i14;
        this.E = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        int length;
        Publisher[] publisherArr = this.f62853e;
        if (publisherArr == null) {
            publisherArr = new Publisher[8];
            try {
                Iterator it = (Iterator) cg.c.e(this.f62854i.iterator(), "The iterator returned is null");
                length = 0;
                while (it.hasNext()) {
                    try {
                        try {
                            Publisher publisher = (Publisher) cg.c.e(it.next(), "The publisher returned by the iterator is null");
                            if (length == publisherArr.length) {
                                Publisher[] publisherArr2 = new Publisher[(length >> 2) + length];
                                System.arraycopy(publisherArr, 0, publisherArr2, 0, length);
                                publisherArr = publisherArr2;
                            }
                            publisherArr[length] = publisher;
                            length++;
                        } catch (Throwable th4) {
                            zf.b.b(th4);
                            kg.d.e(th4, subscriber);
                            return;
                        }
                    } catch (Throwable th5) {
                        zf.b.b(th5);
                        kg.d.e(th5, subscriber);
                        return;
                    }
                }
            } catch (Throwable th6) {
                zf.b.b(th6);
                kg.d.e(th6, subscriber);
                return;
            }
        } else {
            length = publisherArr.length;
        }
        int i14 = length;
        if (i14 == 0) {
            kg.d.a(subscriber);
        } else {
            if (i14 == 1) {
                publisherArr[0].subscribe(new k0.b(subscriber, new C1353c()));
                return;
            }
            a aVar = new a(subscriber, this.f62855v, i14, this.f62856w, this.E);
            subscriber.onSubscribe(aVar);
            aVar.p(publisherArr, i14);
        }
    }

    public c(Iterable iterable, Function function, int i14, boolean z14) {
        this.f62853e = null;
        this.f62854i = iterable;
        this.f62855v = function;
        this.f62856w = i14;
        this.E = z14;
    }
}
