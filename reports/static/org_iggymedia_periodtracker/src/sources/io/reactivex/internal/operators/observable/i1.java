package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f63506e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63507d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f63508e = new AtomicReference();

        public a(Observer observer) {
            this.f63507d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63508e, disposable);
        }

        public void b(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this.f63508e);
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63507d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63507d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63507d.onNext(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f63509d;

        public b(a aVar) {
            this.f63509d = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            i1.this.f63358d.c(this.f63509d);
        }
    }

    public i1(ObservableSource observableSource, uf.i iVar) {
        super(observableSource);
        this.f63506e = iVar;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer);
        observer.a(aVar);
        aVar.b(this.f63506e.d(new b(aVar)));
    }
}
