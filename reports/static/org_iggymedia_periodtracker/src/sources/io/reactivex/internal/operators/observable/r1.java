package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.Collection;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f63651e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63653e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Collection f63654i;

        public a(Observer observer, Collection collection) {
            this.f63652d = observer;
            this.f63654i = collection;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63653e, disposable)) {
                this.f63653e = disposable;
                this.f63652d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63653e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63653e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Collection collection = this.f63654i;
            this.f63654i = null;
            this.f63652d.onNext(collection);
            this.f63652d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63654i = null;
            this.f63652d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63654i.add(obj);
        }
    }

    public r1(ObservableSource observableSource, Callable callable) {
        super(observableSource);
        this.f63651e = callable;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        try {
            this.f63358d.c(new a(observer, (Collection) cg.c.e(this.f63651e.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
        }
    }
}
