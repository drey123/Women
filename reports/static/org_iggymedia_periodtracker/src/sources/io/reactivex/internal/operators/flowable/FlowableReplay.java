package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.ResettableConnectable;
import io.reactivex.internal.fuseable.HasUpstreamPublisher;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowableReplay extends ag.a implements HasUpstreamPublisher, ResettableConnectable {
    public static final Callable E = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.e f62808e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f62809i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Callable f62810v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Publisher f62811w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ReplayBuffer<T> {
        void j();

        void n(Object obj);

        void p(Throwable th4);

        void q(c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Callable {
        @Override // java.util.concurrent.Callable
        public Object call() {
            return new i(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends AtomicLong implements Subscription, Disposable {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g f62815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Subscriber f62816e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f62817i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicLong f62818v = new AtomicLong();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f62819w;

        public c(g gVar, Subscriber subscriber) {
            this.f62815d = gVar;
            this.f62816e = subscriber;
        }

        public Object a() {
            return this.f62817i;
        }

        public long b(long j14) {
            return lg.c.e(this, j14);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.f62815d.c(this);
                this.f62815d.b();
                this.f62817i = null;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == Long.MIN_VALUE;
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (!kg.g.q(j14) || lg.c.b(this, j14) == Long.MIN_VALUE) {
                return;
            }
            lg.c.a(this.f62818v, j14);
            this.f62815d.b();
            this.f62815d.f62825d.q(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends AtomicReference {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f62820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f62821e;

        public d(Object obj, long j14) {
            this.f62820d = obj;
            this.f62821e = j14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f62822d;

        public e(int i14) {
            this.f62822d = i14;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ReplayBuffer call() {
            return new h(this.f62822d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Publisher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f62823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Callable f62824e;

        public f(AtomicReference atomicReference, Callable callable) {
            this.f62823d = atomicReference;
            this.f62824e = callable;
        }

        @Override // org.reactivestreams.Publisher
        public void subscribe(Subscriber subscriber) {
            g gVar;
            while (true) {
                gVar = (g) this.f62823d.get();
                if (gVar != null) {
                    break;
                }
                try {
                    g gVar2 = new g((ReplayBuffer) this.f62824e.call());
                    if (q.b1.a(this.f62823d, null, gVar2)) {
                        gVar = gVar2;
                        break;
                    }
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    kg.d.e(th4, subscriber);
                    return;
                }
            }
            c cVar = new c(gVar, subscriber);
            subscriber.onSubscribe(cVar);
            gVar.a(cVar);
            if (cVar.isDisposed()) {
                gVar.c(cVar);
            } else {
                gVar.b();
                gVar.f62825d.q(cVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends AtomicReference implements FlowableSubscriber, Disposable {
        public static final c[] G = new c[0];
        public static final c[] H = new c[0];
        public long E;
        public long F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ReplayBuffer f62825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f62826e;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicInteger f62829w = new AtomicInteger();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f62827i = new AtomicReference(G);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicBoolean f62828v = new AtomicBoolean();

        public g(ReplayBuffer replayBuffer) {
            this.f62825d = replayBuffer;
        }

        public boolean a(c cVar) {
            c[] cVarArr;
            c[] cVarArr2;
            cVar.getClass();
            do {
                cVarArr = (c[]) this.f62827i.get();
                if (cVarArr == H) {
                    return false;
                }
                int length = cVarArr.length;
                cVarArr2 = new c[length + 1];
                System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
                cVarArr2[length] = cVar;
            } while (!q.b1.a(this.f62827i, cVarArr, cVarArr2));
            return true;
        }

        public void b() {
            if (this.f62829w.getAndIncrement() != 0) {
                return;
            }
            int iAddAndGet = 1;
            while (!isDisposed()) {
                c[] cVarArr = (c[]) this.f62827i.get();
                long j14 = this.E;
                long jMax = j14;
                for (c cVar : cVarArr) {
                    jMax = Math.max(jMax, cVar.f62818v.get());
                }
                long j15 = this.F;
                Subscription subscription = (Subscription) get();
                long j16 = jMax - j14;
                if (j16 != 0) {
                    this.E = jMax;
                    if (subscription == null) {
                        long j17 = j15 + j16;
                        if (j17 < 0) {
                            j17 = Long.MAX_VALUE;
                        }
                        this.F = j17;
                    } else if (j15 != 0) {
                        this.F = 0L;
                        subscription.request(j15 + j16);
                    } else {
                        subscription.request(j16);
                    }
                } else if (j15 != 0 && subscription != null) {
                    this.F = 0L;
                    subscription.request(j15);
                }
                iAddAndGet = this.f62829w.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        public void c(c cVar) {
            c[] cVarArr;
            c[] cVarArr2;
            do {
                cVarArr = (c[]) this.f62827i.get();
                int length = cVarArr.length;
                if (length == 0) {
                    return;
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        i14 = -1;
                        break;
                    } else if (cVarArr[i14].equals(cVar)) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 < 0) {
                    return;
                }
                if (length == 1) {
                    cVarArr2 = G;
                } else {
                    c[] cVarArr3 = new c[length - 1];
                    System.arraycopy(cVarArr, 0, cVarArr3, 0, i14);
                    System.arraycopy(cVarArr, i14 + 1, cVarArr3, i14, (length - i14) - 1);
                    cVarArr2 = cVarArr3;
                }
            } while (!q.b1.a(this.f62827i, cVarArr, cVarArr2));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f62827i.set(H);
            kg.g.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f62827i.get() == H;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f62826e) {
                return;
            }
            this.f62826e = true;
            this.f62825d.j();
            for (c cVar : (c[]) this.f62827i.getAndSet(H)) {
                this.f62825d.q(cVar);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f62826e) {
                og.a.t(th4);
                return;
            }
            this.f62826e = true;
            this.f62825d.p(th4);
            for (c cVar : (c[]) this.f62827i.getAndSet(H)) {
                this.f62825d.q(cVar);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f62826e) {
                return;
            }
            this.f62825d.n(obj);
            for (c cVar : (c[]) this.f62827i.get()) {
                this.f62825d.q(cVar);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.l(this, subscription)) {
                b();
                for (c cVar : (c[]) this.f62827i.get()) {
                    this.f62825d.q(cVar);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f62830v;

        public h(int i14) {
            this.f62830v = i14;
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.a
        public void h() {
            if (this.f62813e > this.f62830v) {
                e();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends ArrayList implements ReplayBuffer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile int f62831d;

        public i(int i14) {
            super(i14);
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void j() {
            add(lg.j.k());
            this.f62831d++;
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void n(Object obj) {
            add(lg.j.B(obj));
            this.f62831d++;
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void p(Throwable th4) {
            add(lg.j.o(th4));
            this.f62831d++;
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void q(c cVar) {
            synchronized (cVar) {
                try {
                    if (cVar.f62819w) {
                        cVar.E = true;
                        return;
                    }
                    cVar.f62819w = true;
                    Subscriber subscriber = cVar.f62816e;
                    while (!cVar.isDisposed()) {
                        int i14 = this.f62831d;
                        Integer num = (Integer) cVar.a();
                        int iIntValue = num != null ? num.intValue() : 0;
                        long j14 = cVar.get();
                        long j15 = j14;
                        long j16 = 0;
                        while (j15 != 0 && iIntValue < i14) {
                            E e14 = get(iIntValue);
                            try {
                                if (lg.j.e(e14, subscriber) || cVar.isDisposed()) {
                                    return;
                                }
                                iIntValue++;
                                j15--;
                                j16++;
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                cVar.dispose();
                                if (lg.j.A(e14) || lg.j.u(e14)) {
                                    return;
                                }
                                subscriber.onError(th4);
                                return;
                            }
                        }
                        if (j16 != 0) {
                            cVar.f62817i = Integer.valueOf(iIntValue);
                            if (j14 != Long.MAX_VALUE) {
                                cVar.b(j16);
                            }
                        }
                        synchronized (cVar) {
                            try {
                                if (!cVar.E) {
                                    cVar.f62819w = false;
                                    return;
                                }
                                cVar.E = false;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }
    }

    public FlowableReplay(Publisher publisher, uf.e eVar, AtomicReference atomicReference, Callable callable) {
        this.f62811w = publisher;
        this.f62808e = eVar;
        this.f62809i = atomicReference;
        this.f62810v = callable;
    }

    public static ag.a c1(uf.e eVar, int i14) {
        return i14 == Integer.MAX_VALUE ? e1(eVar) : d1(eVar, new e(i14));
    }

    public static ag.a d1(uf.e eVar, Callable callable) {
        AtomicReference atomicReference = new AtomicReference();
        return og.a.k(new FlowableReplay(new f(atomicReference, callable), eVar, atomicReference, callable));
    }

    public static ag.a e1(uf.e eVar) {
        return d1(eVar, E);
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62811w.subscribe(subscriber);
    }

    @Override // ag.a
    public void Z0(Consumer consumer) {
        g gVar;
        while (true) {
            gVar = (g) this.f62809i.get();
            if (gVar != null && !gVar.isDisposed()) {
                break;
            }
            try {
                g gVar2 = new g((ReplayBuffer) this.f62810v.call());
                if (q.b1.a(this.f62809i, gVar, gVar2)) {
                    gVar = gVar2;
                    break;
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                throw lg.h.e(th4);
            }
        }
        boolean z14 = !gVar.f62828v.get() && gVar.f62828v.compareAndSet(false, true);
        try {
            consumer.accept(gVar);
            if (z14) {
                this.f62808e.I0(gVar);
            }
        } catch (Throwable th5) {
            if (z14) {
                gVar.f62828v.compareAndSet(true, false);
            }
            zf.b.b(th5);
            throw lg.h.e(th5);
        }
    }

    @Override // io.reactivex.internal.disposables.ResettableConnectable
    public void d(Disposable disposable) {
        q.b1.a(this.f62809i, (g) disposable, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AtomicReference implements ReplayBuffer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f62812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f62813e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f62814i;

        public a() {
            d dVar = new d(null, 0L);
            this.f62812d = dVar;
            set(dVar);
        }

        public final void a(d dVar) {
            this.f62812d.set(dVar);
            this.f62812d = dVar;
            this.f62813e++;
        }

        public d c() {
            return (d) get();
        }

        public final void e() {
            d dVar = (d) ((d) get()).get();
            if (dVar == null) {
                vl.j0.a("Empty list!");
            } else {
                this.f62813e--;
                f(dVar);
            }
        }

        public final void f(d dVar) {
            set(dVar);
        }

        public final void g() {
            d dVar = (d) get();
            if (dVar.f62820d != null) {
                d dVar2 = new d(null, 0L);
                dVar2.lazySet(dVar.get());
                set(dVar2);
            }
        }

        public abstract void h();

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void j() {
            Object objB = b(lg.j.k());
            long j14 = this.f62814i + 1;
            this.f62814i = j14;
            a(new d(objB, j14));
            k();
        }

        public void k() {
            g();
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void n(Object obj) {
            Object objB = b(lg.j.B(obj));
            long j14 = this.f62814i + 1;
            this.f62814i = j14;
            a(new d(objB, j14));
            h();
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void p(Throwable th4) {
            Object objB = b(lg.j.o(th4));
            long j14 = this.f62814i + 1;
            this.f62814i = j14;
            a(new d(objB, j14));
            k();
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void q(c cVar) {
            d dVar;
            synchronized (cVar) {
                try {
                    if (cVar.f62819w) {
                        cVar.E = true;
                        return;
                    }
                    cVar.f62819w = true;
                    while (!cVar.isDisposed()) {
                        long j14 = cVar.get();
                        boolean z14 = j14 == Long.MAX_VALUE;
                        d dVarC = (d) cVar.a();
                        if (dVarC == null) {
                            dVarC = c();
                            cVar.f62817i = dVarC;
                            lg.c.a(cVar.f62818v, dVarC.f62821e);
                        }
                        long j15 = 0;
                        while (j14 != 0 && (dVar = (d) dVarC.get()) != null) {
                            Object objD = d(dVar.f62820d);
                            try {
                                if (lg.j.e(objD, cVar.f62816e)) {
                                    cVar.f62817i = null;
                                    return;
                                }
                                j15++;
                                j14--;
                                if (cVar.isDisposed()) {
                                    cVar.f62817i = null;
                                    return;
                                }
                                dVarC = dVar;
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                cVar.f62817i = null;
                                cVar.dispose();
                                if (lg.j.A(objD) || lg.j.u(objD)) {
                                    return;
                                }
                                cVar.f62816e.onError(th4);
                                return;
                            }
                        }
                        if (j15 != 0) {
                            cVar.f62817i = dVarC;
                            if (!z14) {
                                cVar.b(j15);
                            }
                        }
                        synchronized (cVar) {
                            try {
                                if (!cVar.E) {
                                    cVar.f62819w = false;
                                    return;
                                }
                                cVar.E = false;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                    cVar.f62817i = null;
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }

        public Object b(Object obj) {
            return obj;
        }

        public Object d(Object obj) {
            return obj;
        }
    }
}
