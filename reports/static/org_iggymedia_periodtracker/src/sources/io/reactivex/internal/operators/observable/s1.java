package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToObservable;
import java.util.Collection;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends uf.j implements FuseToObservable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f63667e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Collection f63669e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63670i;

        public a(SingleObserver singleObserver, Collection collection) {
            this.f63668d = singleObserver;
            this.f63669e = collection;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63670i, disposable)) {
                this.f63670i = disposable;
                this.f63668d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63670i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63670i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Collection collection = this.f63669e;
            this.f63669e = null;
            this.f63668d.onSuccess(collection);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63669e = null;
            this.f63668d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63669e.add(obj);
        }
    }

    public s1(ObservableSource observableSource, int i14) {
        this.f63666d = observableSource;
        this.f63667e = cg.a.c(i14);
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        try {
            this.f63666d.c(new a(singleObserver, (Collection) cg.c.e(this.f63667e.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.A(th4, singleObserver);
        }
    }

    @Override // io.reactivex.internal.fuseable.FuseToObservable
    public uf.h c() {
        return og.a.p(new r1(this.f63666d, this.f63667e));
    }
}
