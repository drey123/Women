package io.reactivex.subjects;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a[] f63861i = new a[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a[] f63862v = new a[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f63863d = new AtomicReference(f63862v);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f63864e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicBoolean implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f63866e;

        public a(Observer observer, c cVar) {
            this.f63865d = observer;
            this.f63866e = cVar;
        }

        public void a() {
            if (get()) {
                return;
            }
            this.f63865d.onComplete();
        }

        public void b(Throwable th4) {
            if (get()) {
                og.a.t(th4);
            } else {
                this.f63865d.onError(th4);
            }
        }

        public void c(Object obj) {
            if (get()) {
                return;
            }
            this.f63865d.onNext(obj);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f63866e.U1(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get();
        }
    }

    public static c T1() {
        return new c();
    }

    public boolean S1(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63863d.get();
            if (aVarArr == f63861i) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!b1.a(this.f63863d, aVarArr, aVarArr2));
        return true;
    }

    public void U1(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63863d.get();
            if (aVarArr == f63861i || aVarArr == f63862v) {
                return;
            }
            int length = aVarArr.length;
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
                aVarArr2 = f63862v;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b1.a(this.f63863d, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
        if (this.f63863d.get() == f63861i) {
            disposable.dispose();
        }
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer, this);
        observer.a(aVar);
        if (S1(aVar)) {
            if (aVar.isDisposed()) {
                U1(aVar);
            }
        } else {
            Throwable th4 = this.f63864e;
            if (th4 != null) {
                observer.onError(th4);
            } else {
                observer.onComplete();
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        Object obj = this.f63863d.get();
        Object obj2 = f63861i;
        if (obj == obj2) {
            return;
        }
        a[] aVarArr = (a[]) this.f63863d.getAndSet(obj2);
        for (a aVar : aVarArr) {
            aVar.a();
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        cg.c.e(th4, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        Object obj = this.f63863d.get();
        Object obj2 = f63861i;
        if (obj == obj2) {
            og.a.t(th4);
            return;
        }
        this.f63864e = th4;
        a[] aVarArr = (a[]) this.f63863d.getAndSet(obj2);
        for (a aVar : aVarArr) {
            aVar.b(th4);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        cg.c.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a aVar : (a[]) this.f63863d.get()) {
            aVar.c(obj);
        }
    }
}
