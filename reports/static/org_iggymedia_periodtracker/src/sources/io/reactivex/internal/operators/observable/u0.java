package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63689e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final io.reactivex.subjects.c f63690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f63691e;

        public a(io.reactivex.subjects.c cVar, AtomicReference atomicReference) {
            this.f63690d = cVar;
            this.f63691e = atomicReference;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63691e, disposable);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63690d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63690d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63690d.onNext(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicReference implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63693e;

        public b(Observer observer) {
            this.f63692d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63693e, disposable)) {
                this.f63693e = disposable;
                this.f63692d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63693e.dispose();
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63693e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            bg.b.a(this);
            this.f63692d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            bg.b.a(this);
            this.f63692d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63692d.onNext(obj);
        }
    }

    public u0(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.f63689e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        try {
            ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63689e.apply(cVarT1), "The selector returned a null ObservableSource");
            b bVar = new b(observer);
            observableSource.c(bVar);
            this.f63358d.c(new a(cVarT1, bVar));
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
        }
    }
}
