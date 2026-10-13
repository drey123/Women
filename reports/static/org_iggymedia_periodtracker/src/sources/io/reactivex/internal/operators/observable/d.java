package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends io.reactivex.internal.operators.observable.a implements Observer {
    public static final a[] J = new a[0];
    public static final a[] K = new a[0];
    public final b E;
    public b F;
    public int G;
    public Throwable H;
    public volatile boolean I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f63404e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63405i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f63406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile long f63407w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Disposable {
        public volatile boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f63409e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b f63410i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f63411v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f63412w;

        public a(Observer observer, d dVar) {
            this.f63408d = observer;
            this.f63409e = dVar;
            this.f63410i = dVar.E;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.E) {
                return;
            }
            this.E = true;
            this.f63409e.S1(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.E;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f63413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile b f63414b;

        public b(int i14) {
            this.f63413a = new Object[i14];
        }
    }

    public d(uf.h hVar, int i14) {
        super(hVar);
        this.f63405i = i14;
        this.f63404e = new AtomicBoolean();
        b bVar = new b(i14);
        this.E = bVar;
        this.F = bVar;
        this.f63406v = new AtomicReference(J);
    }

    public void R1(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63406v.get();
            if (aVarArr == K) {
                return;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!q.b1.a(this.f63406v, aVarArr, aVarArr2));
    }

    public void S1(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63406v.get();
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
                aVarArr2 = J;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!q.b1.a(this.f63406v, aVarArr, aVarArr2));
    }

    public void T1(a aVar) {
        if (aVar.getAndIncrement() != 0) {
            return;
        }
        long j14 = aVar.f63412w;
        int i14 = aVar.f63411v;
        b bVar = aVar.f63410i;
        Observer observer = aVar.f63408d;
        int i15 = this.f63405i;
        int iAddAndGet = 1;
        while (!aVar.E) {
            boolean z14 = this.I;
            boolean z15 = this.f63407w == j14;
            if (z14 && z15) {
                aVar.f63410i = null;
                Throwable th4 = this.H;
                if (th4 != null) {
                    observer.onError(th4);
                    return;
                } else {
                    observer.onComplete();
                    return;
                }
            }
            if (z15) {
                aVar.f63412w = j14;
                aVar.f63411v = i14;
                aVar.f63410i = bVar;
                iAddAndGet = aVar.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                if (i14 == i15) {
                    bVar = bVar.f63414b;
                    i14 = 0;
                }
                observer.onNext(bVar.f63413a[i14]);
                i14++;
                j14++;
            }
        }
        aVar.f63410i = null;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer, this);
        observer.a(aVar);
        R1(aVar);
        if (this.f63404e.get() || !this.f63404e.compareAndSet(false, true)) {
            T1(aVar);
        } else {
            this.f63358d.c(this);
        }
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        this.I = true;
        for (a aVar : (a[]) this.f63406v.getAndSet(K)) {
            T1(aVar);
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        this.H = th4;
        this.I = true;
        for (a aVar : (a[]) this.f63406v.getAndSet(K)) {
            T1(aVar);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        int i14 = this.G;
        if (i14 == this.f63405i) {
            b bVar = new b(i14);
            bVar.f63413a[0] = obj;
            this.G = 1;
            this.F.f63414b = bVar;
            this.F = bVar;
        } else {
            this.F.f63413a[i14] = obj;
            this.G = i14 + 1;
        }
        this.f63407w++;
        for (a aVar : (a[]) this.f63406v.get()) {
            T1(aVar);
        }
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
    }
}
