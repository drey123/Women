package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObservableSource f63544e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63545d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f63546e = new AtomicReference();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1368a f63547i = new C1368a();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f63548v = new lg.b();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.l1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1368a extends AtomicReference implements Observer {
            public C1368a() {
            }

            @Override // io.reactivex.Observer
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.Observer
            public void onComplete() {
                a.this.b();
            }

            @Override // io.reactivex.Observer
            public void onError(Throwable th4) {
                a.this.c(th4);
            }

            @Override // io.reactivex.Observer
            public void onNext(Object obj) {
                bg.b.a(this);
                a.this.b();
            }
        }

        public a(Observer observer) {
            this.f63545d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63546e, disposable);
        }

        public void b() {
            bg.b.a(this.f63546e);
            lg.i.a(this.f63545d, this, this.f63548v);
        }

        public void c(Throwable th4) {
            bg.b.a(this.f63546e);
            lg.i.c(this.f63545d, th4, this, this.f63548v);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this.f63546e);
            bg.b.a(this.f63547i);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) this.f63546e.get());
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            bg.b.a(this.f63547i);
            lg.i.a(this.f63545d, this, this.f63548v);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            bg.b.a(this.f63547i);
            lg.i.c(this.f63545d, th4, this, this.f63548v);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            lg.i.e(this.f63545d, obj, this, this.f63548v);
        }
    }

    public l1(ObservableSource observableSource, ObservableSource observableSource2) {
        super(observableSource);
        this.f63544e = observableSource2;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer);
        observer.a(aVar);
        this.f63544e.c(aVar.f63547i);
        this.f63358d.c(aVar);
    }
}
