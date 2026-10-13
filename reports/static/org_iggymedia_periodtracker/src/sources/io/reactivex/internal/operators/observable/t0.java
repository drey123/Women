package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.ResettableConnectable;
import io.reactivex.internal.fuseable.HasUpstreamObservableSource;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends mg.a implements HasUpstreamObservableSource, ResettableConnectable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63673e = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63674d;

        public a(Observer observer, b bVar) {
            this.f63674d = observer;
            lazySet(bVar);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            b bVar = (b) getAndSet(null);
            if (bVar != null) {
                bVar.c(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicReference implements Observer, Disposable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f63677e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Throwable f63679v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a[] f63675w = new a[0];
        public static final a[] E = new a[0];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicBoolean f63676d = new AtomicBoolean();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f63678i = new AtomicReference();

        public b(AtomicReference atomicReference) {
            this.f63677e = atomicReference;
            lazySet(f63675w);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63678i, disposable);
        }

        public boolean b(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) get();
                if (aVarArr == E) {
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!compareAndSet(aVarArr, aVarArr2));
            return true;
        }

        public void c(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) get();
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
                aVarArr2 = f63675w;
                if (length != 1) {
                    aVarArr2 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, i14);
                    System.arraycopy(aVarArr, i14 + 1, aVarArr2, i14, (length - i14) - 1);
                }
            } while (!compareAndSet(aVarArr, aVarArr2));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            getAndSet(E);
            q.b1.a(this.f63677e, this, null);
            bg.b.a(this.f63678i);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == E;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63678i.lazySet(bg.b.DISPOSED);
            for (a aVar : (a[]) getAndSet(E)) {
                aVar.f63674d.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63679v = th4;
            this.f63678i.lazySet(bg.b.DISPOSED);
            for (a aVar : (a[]) getAndSet(E)) {
                aVar.f63674d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            for (a aVar : (a[]) get()) {
                aVar.f63674d.onNext(obj);
            }
        }
    }

    public t0(ObservableSource observableSource) {
        this.f63672d = observableSource;
    }

    @Override // mg.a
    public void V1(Consumer consumer) {
        b bVar;
        while (true) {
            bVar = (b) this.f63673e.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b bVar2 = new b(this.f63673e);
            if (q.b1.a(this.f63673e, bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        boolean z14 = false;
        if (!bVar.f63676d.get() && bVar.f63676d.compareAndSet(false, true)) {
            z14 = true;
        }
        try {
            consumer.accept(bVar);
            if (z14) {
                this.f63672d.c(bVar);
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            throw lg.h.e(th4);
        }
    }

    @Override // io.reactivex.internal.disposables.ResettableConnectable
    public void d(Disposable disposable) {
        q.b1.a(this.f63673e, (b) disposable, null);
    }

    @Override // uf.h
    public void o1(Observer observer) {
        b bVar;
        while (true) {
            bVar = (b) this.f63673e.get();
            if (bVar != null) {
                break;
            }
            b bVar2 = new b(this.f63673e);
            if (q.b1.a(this.f63673e, bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        a aVar = new a(observer, bVar);
        observer.a(aVar);
        if (bVar.b(aVar)) {
            if (aVar.isDisposed()) {
                bVar.c(aVar);
            }
        } else {
            Throwable th4 = bVar.f63679v;
            if (th4 != null) {
                observer.onError(th4);
            } else {
                observer.onComplete();
            }
        }
    }
}
