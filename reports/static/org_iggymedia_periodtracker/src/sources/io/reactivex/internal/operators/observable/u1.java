package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObservableSource[] f63694e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterable f63695i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function f63696v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public final class a implements Function {
        public a() {
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return cg.c.e(u1.this.f63696v.apply(new Object[]{obj}), "The combiner returned a null value");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Observer, Disposable {
        public final lg.b E;
        public volatile boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63699e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final c[] f63700i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicReferenceArray f63701v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f63702w;

        public b(Observer observer, Function function, int i14) {
            this.f63698d = observer;
            this.f63699e = function;
            c[] cVarArr = new c[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                cVarArr[i15] = new c(this, i15);
            }
            this.f63700i = cVarArr;
            this.f63701v = new AtomicReferenceArray(i14);
            this.f63702w = new AtomicReference();
            this.E = new lg.b();
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63702w, disposable);
        }

        public void b(int i14) {
            c[] cVarArr = this.f63700i;
            for (int i15 = 0; i15 < cVarArr.length; i15++) {
                if (i15 != i14) {
                    cVarArr[i15].b();
                }
            }
        }

        public void c(int i14, boolean z14) {
            if (z14) {
                return;
            }
            this.F = true;
            b(i14);
            lg.i.a(this.f63698d, this, this.E);
        }

        public void d(int i14, Throwable th4) {
            this.F = true;
            bg.b.a(this.f63702w);
            b(i14);
            lg.i.c(this.f63698d, th4, this, this.E);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this.f63702w);
            for (c cVar : this.f63700i) {
                cVar.b();
            }
        }

        public void e(int i14, Object obj) {
            this.f63701v.set(i14, obj);
        }

        public void f(ObservableSource[] observableSourceArr, int i14) {
            c[] cVarArr = this.f63700i;
            AtomicReference atomicReference = this.f63702w;
            for (int i15 = 0; i15 < i14 && !bg.b.e((Disposable) atomicReference.get()) && !this.F; i15++) {
                observableSourceArr[i15].c(cVarArr[i15]);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) this.f63702w.get());
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            b(-1);
            lg.i.a(this.f63698d, this, this.E);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.F) {
                og.a.t(th4);
                return;
            }
            this.F = true;
            b(-1);
            lg.i.c(this.f63698d, th4, this, this.E);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.F) {
                return;
            }
            AtomicReferenceArray atomicReferenceArray = this.f63701v;
            int length = atomicReferenceArray.length();
            Object[] objArr = new Object[length + 1];
            int i14 = 0;
            objArr[0] = obj;
            while (i14 < length) {
                Object obj2 = atomicReferenceArray.get(i14);
                if (obj2 == null) {
                    return;
                }
                i14++;
                objArr[i14] = obj2;
            }
            try {
                lg.i.e(this.f63698d, cg.c.e(this.f63699e.apply(objArr), "combiner returned a null value"), this, this.E);
            } catch (Throwable th4) {
                zf.b.b(th4);
                dispose();
                onError(th4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends AtomicReference implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f63703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f63704e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f63705i;

        public c(b bVar, int i14) {
            this.f63703d = bVar;
            this.f63704e = i14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        public void b() {
            bg.b.a(this);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63703d.c(this.f63704e, this.f63705i);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63703d.d(this.f63704e, th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (!this.f63705i) {
                this.f63705i = true;
            }
            this.f63703d.e(this.f63704e, obj);
        }
    }

    public u1(ObservableSource observableSource, ObservableSource[] observableSourceArr, Function function) {
        super(observableSource);
        this.f63694e = observableSourceArr;
        this.f63695i = null;
        this.f63696v = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        int length;
        ObservableSource[] observableSourceArr = this.f63694e;
        if (observableSourceArr == null) {
            observableSourceArr = new ObservableSource[8];
            try {
                length = 0;
                for (ObservableSource observableSource : this.f63695i) {
                    if (length == observableSourceArr.length) {
                        observableSourceArr = (ObservableSource[]) Arrays.copyOf(observableSourceArr, (length >> 1) + length);
                    }
                    int i14 = length + 1;
                    observableSourceArr[length] = observableSource;
                    length = i14;
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                bg.c.u(th4, observer);
                return;
            }
        } else {
            length = observableSourceArr.length;
        }
        if (length == 0) {
            new n0(this.f63358d, new a()).o1(observer);
            return;
        }
        b bVar = new b(observer, this.f63696v, length);
        observer.a(bVar);
        bVar.f(observableSourceArr, length);
        this.f63358d.c(bVar);
    }
}
