package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends io.reactivex.internal.operators.observable.a {
    public h0(ObservableSource observableSource) {
        super(observableSource);
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63485e;

        public a(Observer observer) {
            this.f63484d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f63485e = disposable;
            this.f63484d.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63485e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63485e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63484d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63484d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
        }
    }
}
