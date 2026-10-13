package io.reactivex.subjects;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import lg.j;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ReplaySubject extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReplayBuffer f63832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63833e = new AtomicReference(f63830v);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f63834i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b[] f63830v = new b[0];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b[] f63831w = new b[0];
    public static final Object[] E = new Object[0];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ReplayBuffer<T> {
        void a(Object obj);

        void add(Object obj);

        void b(b bVar);

        boolean compareAndSet(Object obj, Object obj2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f63835d;

        public a(Object obj) {
            this.f63835d = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63836d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ReplaySubject f63837e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f63838i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile boolean f63839v;

        public b(Observer observer, ReplaySubject replaySubject) {
            this.f63836d = observer;
            this.f63837e = replaySubject;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f63839v) {
                return;
            }
            this.f63839v = true;
            this.f63837e.U1(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63839v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends AtomicReference implements ReplayBuffer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f63840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f63841e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile a f63842i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public a f63843v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f63844w;

        public c(int i14) {
            this.f63840d = cg.c.f(i14, "maxSize");
            a aVar = new a(null);
            this.f63843v = aVar;
            this.f63842i = aVar;
        }

        @Override // io.reactivex.subjects.ReplaySubject.ReplayBuffer
        public void a(Object obj) {
            a aVar = new a(obj);
            a aVar2 = this.f63843v;
            this.f63843v = aVar;
            this.f63841e++;
            aVar2.lazySet(aVar);
            d();
            this.f63844w = true;
        }

        @Override // io.reactivex.subjects.ReplaySubject.ReplayBuffer
        public void add(Object obj) {
            a aVar = new a(obj);
            a aVar2 = this.f63843v;
            this.f63843v = aVar;
            this.f63841e++;
            aVar2.set(aVar);
            c();
        }

        @Override // io.reactivex.subjects.ReplaySubject.ReplayBuffer
        public void b(b bVar) {
            if (bVar.getAndIncrement() != 0) {
                return;
            }
            Observer observer = bVar.f63836d;
            a aVar = (a) bVar.f63838i;
            if (aVar == null) {
                aVar = this.f63842i;
            }
            int iAddAndGet = 1;
            while (!bVar.f63839v) {
                a aVar2 = (a) aVar.get();
                if (aVar2 != null) {
                    Object obj = aVar2.f63835d;
                    if (this.f63844w && aVar2.get() == null) {
                        if (j.u(obj)) {
                            observer.onComplete();
                        } else {
                            observer.onError(j.q(obj));
                        }
                        bVar.f63838i = null;
                        bVar.f63839v = true;
                        return;
                    }
                    observer.onNext(obj);
                    aVar = aVar2;
                } else if (aVar.get() != null) {
                    continue;
                } else {
                    bVar.f63838i = aVar;
                    iAddAndGet = bVar.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            bVar.f63838i = null;
        }

        public void c() {
            int i14 = this.f63841e;
            if (i14 > this.f63840d) {
                this.f63841e = i14 - 1;
                this.f63842i = (a) this.f63842i.get();
            }
        }

        public void d() {
            a aVar = this.f63842i;
            if (aVar.f63835d != null) {
                a aVar2 = new a(null);
                aVar2.lazySet(aVar.get());
                this.f63842i = aVar2;
            }
        }
    }

    public ReplaySubject(ReplayBuffer replayBuffer) {
        this.f63832d = replayBuffer;
    }

    public static ReplaySubject T1(int i14) {
        return new ReplaySubject(new c(i14));
    }

    public boolean S1(b bVar) {
        b[] bVarArr;
        b[] bVarArr2;
        do {
            bVarArr = (b[]) this.f63833e.get();
            if (bVarArr == f63831w) {
                return false;
            }
            int length = bVarArr.length;
            bVarArr2 = new b[length + 1];
            System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
            bVarArr2[length] = bVar;
        } while (!b1.a(this.f63833e, bVarArr, bVarArr2));
        return true;
    }

    public void U1(b bVar) {
        b[] bVarArr;
        b[] bVarArr2;
        do {
            bVarArr = (b[]) this.f63833e.get();
            if (bVarArr == f63831w || bVarArr == f63830v) {
                return;
            }
            int length = bVarArr.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    i14 = -1;
                    break;
                } else if (bVarArr[i14] == bVar) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 < 0) {
                return;
            }
            if (length == 1) {
                bVarArr2 = f63830v;
            } else {
                b[] bVarArr3 = new b[length - 1];
                System.arraycopy(bVarArr, 0, bVarArr3, 0, i14);
                System.arraycopy(bVarArr, i14 + 1, bVarArr3, i14, (length - i14) - 1);
                bVarArr2 = bVarArr3;
            }
        } while (!b1.a(this.f63833e, bVarArr, bVarArr2));
    }

    public b[] V1(Object obj) {
        return this.f63832d.compareAndSet(null, obj) ? (b[]) this.f63833e.getAndSet(f63831w) : f63831w;
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
        if (this.f63834i) {
            disposable.dispose();
        }
    }

    @Override // uf.h
    public void o1(Observer observer) {
        b bVar = new b(observer, this);
        observer.a(bVar);
        if (bVar.f63839v) {
            return;
        }
        if (S1(bVar) && bVar.f63839v) {
            U1(bVar);
        } else {
            this.f63832d.b(bVar);
        }
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (this.f63834i) {
            return;
        }
        this.f63834i = true;
        Object objK = j.k();
        ReplayBuffer replayBuffer = this.f63832d;
        replayBuffer.a(objK);
        for (b bVar : V1(objK)) {
            replayBuffer.b(bVar);
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        cg.c.e(th4, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f63834i) {
            og.a.t(th4);
            return;
        }
        this.f63834i = true;
        Object objO = j.o(th4);
        ReplayBuffer replayBuffer = this.f63832d;
        replayBuffer.a(objO);
        for (b bVar : V1(objO)) {
            replayBuffer.b(bVar);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        cg.c.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f63834i) {
            return;
        }
        ReplayBuffer replayBuffer = this.f63832d;
        replayBuffer.add(obj);
        for (b bVar : (b[]) this.f63833e.get()) {
            replayBuffer.b(bVar);
        }
    }
}
