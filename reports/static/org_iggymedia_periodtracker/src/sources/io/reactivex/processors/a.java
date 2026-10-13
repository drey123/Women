package io.reactivex.processors;

import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kg.g;
import lg.h;
import lg.j;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public static final Object[] H = new Object[0];
    public static final C1377a[] I = new C1377a[0];
    public static final C1377a[] J = new C1377a[0];
    public final AtomicReference E;
    public final AtomicReference F;
    public long G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63815e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReadWriteLock f63816i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lock f63817v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lock f63818w;

    /* JADX INFO: renamed from: io.reactivex.processors.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1377a extends AtomicLong implements Subscription, AppendOnlyLinkedArrayList.NonThrowingPredicate {
        public boolean E;
        public volatile boolean F;
        public long G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f63820e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f63821i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63822v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public AppendOnlyLinkedArrayList f63823w;

        public C1377a(Subscriber subscriber, a aVar) {
            this.f63819d = subscriber;
            this.f63820e = aVar;
        }

        public void a() {
            if (this.F) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.F) {
                        return;
                    }
                    if (this.f63821i) {
                        return;
                    }
                    a aVar = this.f63820e;
                    Lock lock = aVar.f63817v;
                    lock.lock();
                    this.G = aVar.G;
                    Object obj = aVar.E.get();
                    lock.unlock();
                    this.f63822v = obj != null;
                    this.f63821i = true;
                    if (obj == null || test(obj)) {
                        return;
                    }
                    b();
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public void b() {
            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
            while (!this.F) {
                synchronized (this) {
                    try {
                        appendOnlyLinkedArrayList = this.f63823w;
                        if (appendOnlyLinkedArrayList == null) {
                            this.f63822v = false;
                            return;
                        }
                        this.f63823w = null;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                appendOnlyLinkedArrayList.d(this);
            }
        }

        public void c(Object obj, long j14) {
            if (this.F) {
                return;
            }
            if (!this.E) {
                synchronized (this) {
                    try {
                        if (this.F) {
                            return;
                        }
                        if (this.G == j14) {
                            return;
                        }
                        if (this.f63822v) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f63823w;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                                this.f63823w = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(obj);
                            return;
                        }
                        this.f63821i = true;
                        this.E = true;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            test(obj);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.F) {
                return;
            }
            this.F = true;
            this.f63820e.a1(this);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (g.q(j14)) {
                lg.c.a(this, j14);
            }
        }

        @Override // io.reactivex.internal.util.AppendOnlyLinkedArrayList.NonThrowingPredicate, io.reactivex.functions.Predicate
        public boolean test(Object obj) {
            if (this.F) {
                return true;
            }
            if (j.u(obj)) {
                this.f63819d.onComplete();
                return true;
            }
            if (j.A(obj)) {
                this.f63819d.onError(j.q(obj));
                return true;
            }
            long j14 = get();
            if (j14 == 0) {
                cancel();
                this.f63819d.onError(new zf.c("Could not deliver value due to lack of requests"));
                return true;
            }
            this.f63819d.onNext(j.s(obj));
            if (j14 == Long.MAX_VALUE) {
                return false;
            }
            decrementAndGet();
            return false;
        }
    }

    public a() {
        this.E = new AtomicReference();
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f63816i = reentrantReadWriteLock;
        this.f63817v = reentrantReadWriteLock.readLock();
        this.f63818w = reentrantReadWriteLock.writeLock();
        this.f63815e = new AtomicReference(I);
        this.F = new AtomicReference();
    }

    public static a X0() {
        return new a();
    }

    public static a Y0(Object obj) {
        cg.c.e(obj, "defaultValue is null");
        return new a(obj);
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        C1377a c1377a = new C1377a(subscriber, this);
        subscriber.onSubscribe(c1377a);
        if (W0(c1377a)) {
            if (c1377a.F) {
                a1(c1377a);
                return;
            } else {
                c1377a.a();
                return;
            }
        }
        Throwable th4 = (Throwable) this.F.get();
        if (th4 == h.f76769a) {
            subscriber.onComplete();
        } else {
            subscriber.onError(th4);
        }
    }

    public boolean W0(C1377a c1377a) {
        C1377a[] c1377aArr;
        C1377a[] c1377aArr2;
        do {
            c1377aArr = (C1377a[]) this.f63815e.get();
            if (c1377aArr == J) {
                return false;
            }
            int length = c1377aArr.length;
            c1377aArr2 = new C1377a[length + 1];
            System.arraycopy(c1377aArr, 0, c1377aArr2, 0, length);
            c1377aArr2[length] = c1377a;
        } while (!b1.a(this.f63815e, c1377aArr, c1377aArr2));
        return true;
    }

    public Object Z0() {
        Object obj = this.E.get();
        if (j.u(obj) || j.A(obj)) {
            return null;
        }
        return j.s(obj);
    }

    public void a1(C1377a c1377a) {
        C1377a[] c1377aArr;
        C1377a[] c1377aArr2;
        do {
            c1377aArr = (C1377a[]) this.f63815e.get();
            int length = c1377aArr.length;
            if (length == 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    i14 = -1;
                    break;
                } else if (c1377aArr[i14] == c1377a) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 < 0) {
                return;
            }
            if (length == 1) {
                c1377aArr2 = I;
            } else {
                C1377a[] c1377aArr3 = new C1377a[length - 1];
                System.arraycopy(c1377aArr, 0, c1377aArr3, 0, i14);
                System.arraycopy(c1377aArr, i14 + 1, c1377aArr3, i14, (length - i14) - 1);
                c1377aArr2 = c1377aArr3;
            }
        } while (!b1.a(this.f63815e, c1377aArr, c1377aArr2));
    }

    public void b1(Object obj) {
        Lock lock = this.f63818w;
        lock.lock();
        this.G++;
        this.E.lazySet(obj);
        lock.unlock();
    }

    public C1377a[] c1(Object obj) {
        C1377a[] c1377aArr = (C1377a[]) this.f63815e.get();
        C1377a[] c1377aArr2 = J;
        if (c1377aArr != c1377aArr2 && (c1377aArr = (C1377a[]) this.f63815e.getAndSet(c1377aArr2)) != c1377aArr2) {
            b1(obj);
        }
        return c1377aArr;
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (b1.a(this.F, null, h.f76769a)) {
            Object objK = j.k();
            for (C1377a c1377a : c1(objK)) {
                c1377a.c(objK, this.G);
            }
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        cg.c.e(th4, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!b1.a(this.F, null, th4)) {
            og.a.t(th4);
            return;
        }
        Object objO = j.o(th4);
        for (C1377a c1377a : c1(objO)) {
            c1377a.c(objO, this.G);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        cg.c.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.F.get() != null) {
            return;
        }
        Object objB = j.B(obj);
        b1(objB);
        for (C1377a c1377a : (C1377a[]) this.f63815e.get()) {
            c1377a.c(objB, this.G);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (this.F.get() != null) {
            subscription.cancel();
        } else {
            subscription.request(Long.MAX_VALUE);
        }
    }

    public a(Object obj) {
        this();
        this.E.lazySet(cg.c.e(obj, "defaultValue is null"));
    }
}
