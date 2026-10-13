package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.fuseable.HasUpstreamObservableSource;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends mg.a implements HasUpstreamObservableSource, ObservablePublishClassic {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63657e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObservableSource f63658i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends AtomicReference implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63659d;

        public a(Observer observer) {
            this.f63659d = observer;
        }

        public void a(b bVar) {
            if (compareAndSet(null, bVar)) {
                return;
            }
            bVar.c(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Object andSet = getAndSet(this);
            if (andSet == null || andSet == this) {
                return;
            }
            ((b) andSet).c(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63661d;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a[] f63660w = new a[0];
        public static final a[] E = new a[0];

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicReference f63664v = new AtomicReference();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f63662e = new AtomicReference(f63660w);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicBoolean f63663i = new AtomicBoolean();

        public b(AtomicReference atomicReference) {
            this.f63661d = atomicReference;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63664v, disposable);
        }

        public boolean b(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) this.f63662e.get();
                if (aVarArr == E) {
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!q.b1.a(this.f63662e, aVarArr, aVarArr2));
            return true;
        }

        public void c(a aVar) {
            a[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = (a[]) this.f63662e.get();
                int length = aVarArr.length;
                if (length == 0) {
                    return;
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        i14 = -1;
                        break;
                    } else if (aVarArr[i14].equals(aVar)) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr2 = f63660w;
                } else {
                    a[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                    System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!q.b1.a(this.f63662e, aVarArr, aVarArr2));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            AtomicReference atomicReference = this.f63662e;
            a[] aVarArr = E;
            if (((a[]) atomicReference.getAndSet(aVarArr)) != aVarArr) {
                q.b1.a(this.f63661d, this, null);
                bg.b.a(this.f63664v);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63662e.get() == E;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            q.b1.a(this.f63661d, this, null);
            for (a aVar : (a[]) this.f63662e.getAndSet(E)) {
                aVar.f63659d.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            q.b1.a(this.f63661d, this, null);
            a[] aVarArr = (a[]) this.f63662e.getAndSet(E);
            if (aVarArr.length == 0) {
                og.a.t(th4);
                return;
            }
            for (a aVar : aVarArr) {
                aVar.f63659d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            for (a aVar : (a[]) this.f63662e.get()) {
                aVar.f63659d.onNext(obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ObservableSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63665d;

        public c(AtomicReference atomicReference) {
            this.f63665d = atomicReference;
        }

        @Override // io.reactivex.ObservableSource
        public void c(Observer observer) {
            a aVar = new a(observer);
            observer.a(aVar);
            while (true) {
                b bVar = (b) this.f63665d.get();
                if (bVar == null || bVar.isDisposed()) {
                    b bVar2 = new b(this.f63665d);
                    if (q.b1.a(this.f63665d, bVar, bVar2)) {
                        bVar = bVar2;
                    } else {
                        continue;
                    }
                }
                if (bVar.b(aVar)) {
                    aVar.a(bVar);
                    return;
                }
            }
        }
    }

    public s0(ObservableSource observableSource, ObservableSource observableSource2, AtomicReference atomicReference) {
        this.f63658i = observableSource;
        this.f63656d = observableSource2;
        this.f63657e = atomicReference;
    }

    public static mg.a Y1(ObservableSource observableSource) {
        AtomicReference atomicReference = new AtomicReference();
        return og.a.l(new s0(new c(atomicReference), observableSource, atomicReference));
    }

    @Override // mg.a
    public void V1(Consumer consumer) {
        b bVar;
        while (true) {
            bVar = (b) this.f63657e.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b bVar2 = new b(this.f63657e);
            if (q.b1.a(this.f63657e, bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        boolean z14 = false;
        if (!bVar.f63663i.get() && bVar.f63663i.compareAndSet(false, true)) {
            z14 = true;
        }
        try {
            consumer.accept(bVar);
            if (z14) {
                this.f63656d.c(bVar);
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            throw lg.h.e(th4);
        }
    }

    @Override // io.reactivex.internal.operators.observable.ObservablePublishClassic
    public ObservableSource b() {
        return this.f63656d;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63658i.c(observer);
    }
}
