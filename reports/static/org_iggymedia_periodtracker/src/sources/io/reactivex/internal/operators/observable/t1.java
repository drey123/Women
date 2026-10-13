package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BiFunction f63680e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObservableSource f63681i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BiFunction f63683e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f63684i = new AtomicReference();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicReference f63685v = new AtomicReference();

        public a(Observer observer, BiFunction biFunction) {
            this.f63682d = observer;
            this.f63683e = biFunction;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63684i, disposable);
        }

        public void b(Throwable th4) {
            bg.b.a(this.f63684i);
            this.f63682d.onError(th4);
        }

        public boolean c(Disposable disposable) {
            return bg.b.l(this.f63685v, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this.f63684i);
            bg.b.a(this.f63685v);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) this.f63684i.get());
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            bg.b.a(this.f63685v);
            this.f63682d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            bg.b.a(this.f63685v);
            this.f63682d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            Object obj2 = get();
            if (obj2 != null) {
                try {
                    this.f63682d.onNext(cg.c.e(this.f63683e.apply(obj, obj2), "The combiner returned a null value"));
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    dispose();
                    this.f63682d.onError(th4);
                }
            }
        }
    }

    public t1(ObservableSource observableSource, BiFunction biFunction, ObservableSource observableSource2) {
        super(observableSource);
        this.f63680e = biFunction;
        this.f63681i = observableSource2;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        ng.b bVar = new ng.b(observer);
        a aVar = new a(bVar, this.f63680e);
        bVar.a(aVar);
        this.f63681i.c(new b(aVar));
        this.f63358d.c(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f63686d;

        public b(a aVar) {
            this.f63686d = aVar;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f63686d.c(disposable);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63686d.b(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63686d.lazySet(obj);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
        }
    }
}
