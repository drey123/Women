package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63647e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63648d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63649e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63650i;

        public a(Observer observer, Function function) {
            this.f63648d = observer;
            this.f63649e = function;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63650i, disposable)) {
                this.f63650i = disposable;
                this.f63648d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63650i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63650i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63648d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            try {
                Object objApply = this.f63649e.apply(th4);
                if (objApply != null) {
                    this.f63648d.onNext(objApply);
                    this.f63648d.onComplete();
                } else {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th4);
                    this.f63648d.onError(nullPointerException);
                }
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f63648d.onError(new zf.a(th4, th5));
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63648d.onNext(obj);
        }
    }

    public r0(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.f63647e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63647e));
    }
}
