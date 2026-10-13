package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63706e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f63707i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f63708v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f63709w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f63710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f63711e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f63712i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile SimpleQueue f63713v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f63714w;

        public a(b bVar, long j14) {
            this.f63710d = j14;
            this.f63711e = bVar;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable) && (disposable instanceof QueueDisposable)) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int iK = queueDisposable.k(7);
                if (iK == 1) {
                    this.f63714w = iK;
                    this.f63713v = queueDisposable;
                    this.f63712i = true;
                    this.f63711e.e();
                    return;
                }
                if (iK == 2) {
                    this.f63714w = iK;
                    this.f63713v = queueDisposable;
                }
            }
        }

        public void b() {
            bg.b.a(this);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63712i = true;
            this.f63711e.e();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f63711e.G.a(th4)) {
                og.a.t(th4);
                return;
            }
            b bVar = this.f63711e;
            if (!bVar.f63717i) {
                bVar.d();
            }
            this.f63712i = true;
            this.f63711e.e();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            int i14 = this.f63714w;
            b bVar = this.f63711e;
            if (i14 == 0) {
                bVar.k(obj, this);
            } else {
                bVar.e();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Disposable, Observer {
        public static final a[] P = new a[0];
        public static final a[] Q = new a[0];
        public volatile SimplePlainQueue E;
        public volatile boolean F;
        public final lg.b G = new lg.b();
        public volatile boolean H;
        public final AtomicReference I;
        public Disposable J;
        public long K;
        public long L;
        public int M;
        public Queue N;
        public int O;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63716e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f63717i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f63718v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f63719w;

        public b(Observer observer, Function function, boolean z14, int i14, int i15) {
            this.f63715d = observer;
            this.f63716e = function;
            this.f63717i = z14;
            this.f63718v = i14;
            this.f63719w = i15;
            if (i14 != Integer.MAX_VALUE) {
                this.N = new ArrayDeque(i14);
            }
            this.I = new AtomicReference(P);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.J, disposable)) {
                this.J = disposable;
                this.f63715d.a(this);
            }
        }

        public boolean b(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) this.I.get();
                if (aVarArr == Q) {
                    aVar.b();
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!q.b1.a(this.I, aVarArr, aVarArr2));
            return true;
        }

        public boolean c() {
            if (this.H) {
                return true;
            }
            Throwable th4 = (Throwable) this.G.get();
            if (this.f63717i || th4 == null) {
                return false;
            }
            d();
            Throwable thB = this.G.b();
            if (thB != lg.h.f76769a) {
                this.f63715d.onError(thB);
            }
            return true;
        }

        public boolean d() {
            a[] aVarArr;
            this.J.dispose();
            a[] aVarArr2 = (a[]) this.I.get();
            a[] aVarArr3 = Q;
            if (aVarArr2 == aVarArr3 || (aVarArr = (a[]) this.I.getAndSet(aVarArr3)) == aVarArr3) {
                return false;
            }
            for (a aVar : aVarArr) {
                aVar.b();
            }
            return true;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Throwable thB;
            if (this.H) {
                return;
            }
            this.H = true;
            if (!d() || (thB = this.G.b()) == null || thB == lg.h.f76769a) {
                return;
            }
            og.a.t(thB);
        }

        public void e() {
            if (getAndIncrement() == 0) {
                f();
            }
        }

        /* JADX WARN: Code duplicated, block: B:112:0x011f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:127:0x0102 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:89:0x0101 A[PHI: r4
          0x0101: PHI (r4v6 int) = (r4v4 int), (r4v7 int) binds: [B:76:0x00e0, B:88:0x00ff] A[DONT_GENERATE, DONT_INLINE]] */
        public void f() {
            int size;
            boolean z14;
            Observer observer = this.f63715d;
            int iAddAndGet = 1;
            while (!c()) {
                SimplePlainQueue simplePlainQueue = this.E;
                int i14 = 0;
                if (simplePlainQueue != null) {
                    while (!c()) {
                        Object objPoll = simplePlainQueue.poll();
                        if (objPoll != null) {
                            observer.onNext(objPoll);
                            i14++;
                        }
                    }
                    return;
                }
                if (i14 == 0) {
                    boolean z15 = this.F;
                    SimplePlainQueue simplePlainQueue2 = this.E;
                    a[] aVarArr = (a[]) this.I.get();
                    int length = aVarArr.length;
                    if (this.f63718v != Integer.MAX_VALUE) {
                        synchronized (this) {
                            size = this.N.size();
                        }
                    } else {
                        size = 0;
                    }
                    if (z15 && ((simplePlainQueue2 == null || simplePlainQueue2.isEmpty()) && length == 0 && size == 0)) {
                        Throwable thB = this.G.b();
                        if (thB != lg.h.f76769a) {
                            if (thB == null) {
                                observer.onComplete();
                                return;
                            } else {
                                observer.onError(thB);
                                return;
                            }
                        }
                        return;
                    }
                    if (length != 0) {
                        long j14 = this.L;
                        int i15 = this.M;
                        if (length <= i15 || aVarArr[i15].f63710d != j14) {
                            if (length <= i15) {
                                i15 = 0;
                            }
                            for (int i16 = 0; i16 < length && aVarArr[i15].f63710d != j14; i16++) {
                                i15++;
                                if (i15 == length) {
                                    i15 = 0;
                                }
                            }
                            this.M = i15;
                            this.L = aVarArr[i15].f63710d;
                        }
                        for (int i17 = 0; i17 < length; i17++) {
                            if (c()) {
                                return;
                            }
                            a aVar = aVarArr[i15];
                            SimpleQueue simpleQueue = aVar.f63713v;
                            if (simpleQueue != null) {
                                do {
                                    try {
                                        Object objPoll2 = simpleQueue.poll();
                                        if (objPoll2 == null) {
                                            z14 = aVar.f63712i;
                                            SimpleQueue simpleQueue2 = aVar.f63713v;
                                            if (z14 && (simpleQueue2 == null || simpleQueue2.isEmpty())) {
                                                g(aVar);
                                                if (c()) {
                                                    return;
                                                } else {
                                                    i14++;
                                                }
                                            }
                                            i15++;
                                            if (i15 == length) {
                                                i15 = 0;
                                            }
                                        } else {
                                            observer.onNext(objPoll2);
                                        }
                                    } catch (Throwable th4) {
                                        zf.b.b(th4);
                                        aVar.b();
                                        this.G.a(th4);
                                        if (c()) {
                                            return;
                                        }
                                        g(aVar);
                                        i14++;
                                        i15++;
                                        if (i15 == length) {
                                        }
                                    }
                                } while (!c());
                                return;
                            }
                            z14 = aVar.f63712i;
                            SimpleQueue simpleQueue3 = aVar.f63713v;
                            if (z14) {
                                g(aVar);
                                if (c()) {
                                    return;
                                } else {
                                    i14++;
                                }
                            }
                            i15++;
                            if (i15 == length) {
                                i15 = 0;
                            }
                        }
                        this.M = i15;
                        this.L = aVarArr[i15].f63710d;
                    }
                    if (i14 == 0) {
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else if (this.f63718v != Integer.MAX_VALUE) {
                        j(i14);
                    }
                } else if (this.f63718v != Integer.MAX_VALUE) {
                    j(i14);
                }
            }
        }

        public void g(a aVar) {
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
                    aVarArr2 = P;
                } else {
                    a[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                    System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!q.b1.a(this.I, aVarArr, aVarArr2));
        }

        public void h(ObservableSource observableSource) {
            boolean z14;
            while (observableSource instanceof Callable) {
                if (!l((Callable) observableSource) || this.f63718v == Integer.MAX_VALUE) {
                    return;
                }
                synchronized (this) {
                    try {
                        observableSource = (ObservableSource) this.N.poll();
                        if (observableSource == null) {
                            z14 = true;
                            this.O--;
                        } else {
                            z14 = false;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                if (z14) {
                    e();
                    return;
                }
            }
            long j14 = this.K;
            this.K = 1 + j14;
            a aVar = new a(this, j14);
            if (b(aVar)) {
                observableSource.c(aVar);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.H;
        }

        public void j(int i14) {
            while (true) {
                int i15 = i14 - 1;
                if (i14 == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        ObservableSource observableSource = (ObservableSource) this.N.poll();
                        if (observableSource == null) {
                            this.O--;
                        } else {
                            h(observableSource);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                i14 = i15;
            }
        }

        public void k(Object obj, a aVar) {
            if (get() == 0 && compareAndSet(0, 1)) {
                this.f63715d.onNext(obj);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SimpleQueue cVar = aVar.f63713v;
                if (cVar == null) {
                    cVar = new hg.c(this.f63719w);
                    aVar.f63713v = cVar;
                }
                cVar.offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            f();
        }

        public boolean l(Callable callable) {
            try {
                Object objCall = callable.call();
                if (objCall == null) {
                    return true;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    this.f63715d.onNext(objCall);
                    if (decrementAndGet() == 0) {
                        return true;
                    }
                } else {
                    SimplePlainQueue cVar = this.E;
                    if (cVar == null) {
                        cVar = this.f63718v == Integer.MAX_VALUE ? new hg.c(this.f63719w) : new hg.b(this.f63718v);
                        this.E = cVar;
                    }
                    if (!cVar.offer(objCall)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return true;
                    }
                    if (getAndIncrement() != 0) {
                        return false;
                    }
                }
                f();
                return true;
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.G.a(th4);
                e();
                return true;
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            e();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.F) {
                og.a.t(th4);
            } else if (!this.G.a(th4)) {
                og.a.t(th4);
            } else {
                this.F = true;
                e();
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.F) {
                return;
            }
            try {
                ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63716e.apply(obj), "The mapper returned a null ObservableSource");
                if (this.f63718v != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i14 = this.O;
                            if (i14 == this.f63718v) {
                                this.N.offer(observableSource);
                                return;
                            }
                            this.O = i14 + 1;
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                h(observableSource);
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.J.dispose();
                onError(th5);
            }
        }
    }

    public v(ObservableSource observableSource, Function function, boolean z14, int i14, int i15) {
        super(observableSource);
        this.f63706e = function;
        this.f63707i = z14;
        this.f63708v = i14;
        this.f63709w = i15;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        if (a1.b(this.f63358d, observer, this.f63706e)) {
            return;
        }
        this.f63358d.c(new b(observer, this.f63706e, this.f63707i, this.f63708v, this.f63709w));
    }
}
