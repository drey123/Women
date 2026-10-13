package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f63721e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BiFunction f63722i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BiFunction f63724e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f63725i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Disposable f63726v;

        public a(SingleObserver singleObserver, BiFunction biFunction, Object obj) {
            this.f63723d = singleObserver;
            this.f63725i = obj;
            this.f63724e = biFunction;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63726v, disposable)) {
                this.f63726v = disposable;
                this.f63723d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63726v.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63726v.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Object obj = this.f63725i;
            if (obj != null) {
                this.f63725i = null;
                this.f63723d.onSuccess(obj);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63725i == null) {
                og.a.t(th4);
            } else {
                this.f63725i = null;
                this.f63723d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            Object obj2 = this.f63725i;
            if (obj2 != null) {
                try {
                    this.f63725i = cg.c.e(this.f63724e.apply(obj2, obj), "The reducer returned a null value");
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    this.f63726v.dispose();
                    onError(th4);
                }
            }
        }
    }

    public v0(ObservableSource observableSource, Object obj, BiFunction biFunction) {
        this.f63720d = observableSource;
        this.f63721e = obj;
        this.f63722i = biFunction;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63720d.c(new a(singleObserver, this.f63722i, this.f63721e));
    }
}
