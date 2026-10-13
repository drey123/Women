package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BiFunction f63377e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BiFunction f63379e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63380i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f63381v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63382w;

        public a(Observer observer, BiFunction biFunction) {
            this.f63378d = observer;
            this.f63379e = biFunction;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63380i, disposable)) {
                this.f63380i = disposable;
                this.f63378d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63380i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63380i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63382w) {
                return;
            }
            this.f63382w = true;
            this.f63378d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63382w) {
                og.a.t(th4);
            } else {
                this.f63382w = true;
                this.f63378d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63382w) {
                return;
            }
            Observer observer = this.f63378d;
            Object obj2 = this.f63381v;
            if (obj2 == null) {
                this.f63381v = obj;
                observer.onNext(obj);
                return;
            }
            try {
                Object objE = cg.c.e(this.f63379e.apply(obj2, obj), "The value returned by the accumulator is null");
                this.f63381v = objE;
                observer.onNext(objE);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63380i.dispose();
                onError(th4);
            }
        }
    }

    public b1(ObservableSource observableSource, BiFunction biFunction) {
        super(observableSource);
        this.f63377e = biFunction;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63377e));
    }
}
