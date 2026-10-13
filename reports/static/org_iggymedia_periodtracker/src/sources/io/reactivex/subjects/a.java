package io.reactivex.subjects;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import lg.h;
import lg.j;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {
    public static final Object[] G = new Object[0];
    public static final C1378a[] H = new C1378a[0];
    public static final C1378a[] I = new C1378a[0];
    public final AtomicReference E;
    public long F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f63845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63846e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReadWriteLock f63847i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lock f63848v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lock f63849w;

    /* JADX INFO: renamed from: io.reactivex.subjects.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1378a implements Disposable, AppendOnlyLinkedArrayList.NonThrowingPredicate {
        public boolean E;
        public volatile boolean F;
        public long G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f63851e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f63852i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63853v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public AppendOnlyLinkedArrayList f63854w;

        public C1378a(Observer observer, a aVar) {
            this.f63850d = observer;
            this.f63851e = aVar;
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
                    if (this.f63852i) {
                        return;
                    }
                    a aVar = this.f63851e;
                    Lock lock = aVar.f63848v;
                    lock.lock();
                    this.G = aVar.F;
                    Object obj = aVar.f63845d.get();
                    lock.unlock();
                    this.f63853v = obj != null;
                    this.f63852i = true;
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
                        appendOnlyLinkedArrayList = this.f63854w;
                        if (appendOnlyLinkedArrayList == null) {
                            this.f63853v = false;
                            return;
                        }
                        this.f63854w = null;
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
                        if (this.f63853v) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f63854w;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                                this.f63854w = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(obj);
                            return;
                        }
                        this.f63852i = true;
                        this.E = true;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            test(obj);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.F) {
                return;
            }
            this.F = true;
            this.f63851e.W1(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.F;
        }

        @Override // io.reactivex.internal.util.AppendOnlyLinkedArrayList.NonThrowingPredicate, io.reactivex.functions.Predicate
        public boolean test(Object obj) {
            return this.F || j.a(obj, this.f63850d);
        }
    }

    public a() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f63847i = reentrantReadWriteLock;
        this.f63848v = reentrantReadWriteLock.readLock();
        this.f63849w = reentrantReadWriteLock.writeLock();
        this.f63846e = new AtomicReference(H);
        this.f63845d = new AtomicReference();
        this.E = new AtomicReference();
    }

    public static a T1() {
        return new a();
    }

    public static a U1(Object obj) {
        return new a(obj);
    }

    public boolean S1(C1378a c1378a) {
        C1378a[] c1378aArr;
        C1378a[] c1378aArr2;
        do {
            c1378aArr = (C1378a[]) this.f63846e.get();
            if (c1378aArr == I) {
                return false;
            }
            int length = c1378aArr.length;
            c1378aArr2 = new C1378a[length + 1];
            System.arraycopy(c1378aArr, 0, c1378aArr2, 0, length);
            c1378aArr2[length] = c1378a;
        } while (!b1.a(this.f63846e, c1378aArr, c1378aArr2));
        return true;
    }

    public Object V1() {
        Object obj = this.f63845d.get();
        if (j.u(obj) || j.A(obj)) {
            return null;
        }
        return j.s(obj);
    }

    public void W1(C1378a c1378a) {
        C1378a[] c1378aArr;
        C1378a[] c1378aArr2;
        do {
            c1378aArr = (C1378a[]) this.f63846e.get();
            int length = c1378aArr.length;
            if (length == 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    i14 = -1;
                    break;
                } else if (c1378aArr[i14] == c1378a) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 < 0) {
                return;
            }
            if (length == 1) {
                c1378aArr2 = H;
            } else {
                C1378a[] c1378aArr3 = new C1378a[length - 1];
                System.arraycopy(c1378aArr, 0, c1378aArr3, 0, i14);
                System.arraycopy(c1378aArr, i14 + 1, c1378aArr3, i14, (length - i14) - 1);
                c1378aArr2 = c1378aArr3;
            }
        } while (!b1.a(this.f63846e, c1378aArr, c1378aArr2));
    }

    public void X1(Object obj) {
        this.f63849w.lock();
        this.F++;
        this.f63845d.lazySet(obj);
        this.f63849w.unlock();
    }

    public C1378a[] Y1(Object obj) {
        AtomicReference atomicReference = this.f63846e;
        C1378a[] c1378aArr = I;
        C1378a[] c1378aArr2 = (C1378a[]) atomicReference.getAndSet(c1378aArr);
        if (c1378aArr2 != c1378aArr) {
            X1(obj);
        }
        return c1378aArr2;
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
        if (this.E.get() != null) {
            disposable.dispose();
        }
    }

    @Override // uf.h
    public void o1(Observer observer) {
        C1378a c1378a = new C1378a(observer, this);
        observer.a(c1378a);
        if (S1(c1378a)) {
            if (c1378a.F) {
                W1(c1378a);
                return;
            } else {
                c1378a.a();
                return;
            }
        }
        Throwable th4 = (Throwable) this.E.get();
        if (th4 == h.f76769a) {
            observer.onComplete();
        } else {
            observer.onError(th4);
        }
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (b1.a(this.E, null, h.f76769a)) {
            Object objK = j.k();
            for (C1378a c1378a : Y1(objK)) {
                c1378a.c(objK, this.F);
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        cg.c.e(th4, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!b1.a(this.E, null, th4)) {
            og.a.t(th4);
            return;
        }
        Object objO = j.o(th4);
        for (C1378a c1378a : Y1(objO)) {
            c1378a.c(objO, this.F);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        cg.c.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.E.get() != null) {
            return;
        }
        Object objB = j.B(obj);
        X1(objB);
        for (C1378a c1378a : (C1378a[]) this.f63846e.get()) {
            c1378a.c(objB, this.F);
        }
    }

    public a(Object obj) {
        this();
        this.f63845d.lazySet(cg.c.e(obj, "defaultValue is null"));
    }
}
