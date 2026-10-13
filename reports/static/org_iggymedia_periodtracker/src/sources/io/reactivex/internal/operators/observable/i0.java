package io.reactivex.internal.operators.observable;

import io.reactivex.CompletableObserver;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToObservable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends uf.b implements FuseToObservable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63503d;

    public i0(ObservableSource observableSource) {
        this.f63503d = observableSource;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f63503d.c(new a(completableObserver));
    }

    @Override // io.reactivex.internal.fuseable.FuseToObservable
    public uf.h c() {
        return og.a.p(new h0(this.f63503d));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f63504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63505e;

        public a(CompletableObserver completableObserver) {
            this.f63504d = completableObserver;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f63505e = disposable;
            this.f63504d.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63505e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63505e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63504d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63504d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
        }
    }
}
