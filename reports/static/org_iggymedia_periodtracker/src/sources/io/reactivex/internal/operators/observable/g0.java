package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63469e;

        public a(Observer observer) {
            this.f63468d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63469e, disposable)) {
                this.f63469e = disposable;
                this.f63468d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63469e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63469e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63468d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63468d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63468d.onNext(obj);
        }
    }

    public g0(ObservableSource observableSource) {
        super(observableSource);
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer));
    }
}
