package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63758e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public final ObservableSource F;
        public volatile boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63759d;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final io.reactivex.subjects.f f63762v;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f63760e = new AtomicInteger();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final lg.b f63761i = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final C1372a f63763w = new C1372a();
        public final AtomicReference E = new AtomicReference();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.x0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1372a extends AtomicReference implements Observer {
            public C1372a() {
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
                a.this.d();
            }
        }

        public a(Observer observer, io.reactivex.subjects.f fVar, ObservableSource observableSource) {
            this.f63759d = observer;
            this.f63762v = fVar;
            this.F = observableSource;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.E, disposable);
        }

        public void b() {
            bg.b.a(this.E);
            lg.i.a(this.f63759d, this, this.f63761i);
        }

        public void c(Throwable th4) {
            bg.b.a(this.E);
            lg.i.c(this.f63759d, th4, this, this.f63761i);
        }

        public void d() {
            e();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this.E);
            bg.b.a(this.f63763w);
        }

        public void e() {
            if (this.f63760e.getAndIncrement() == 0) {
                while (!isDisposed()) {
                    if (!this.G) {
                        this.G = true;
                        this.F.c(this);
                    }
                    if (this.f63760e.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) this.E.get());
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            bg.b.g(this.E, null);
            this.G = false;
            this.f63762v.onNext(0);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            bg.b.a(this.f63763w);
            lg.i.c(this.f63759d, th4, this, this.f63761i);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            lg.i.e(this.f63759d, obj, this, this.f63761i);
        }
    }

    public x0(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.f63758e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        io.reactivex.subjects.f fVarR1 = io.reactivex.subjects.c.T1().R1();
        try {
            ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63758e.apply(fVarR1), "The handler returned a null ObservableSource");
            a aVar = new a(observer, fVarR1, this.f63358d);
            observer.a(aVar);
            observableSource.c(aVar.f63763w);
            aVar.e();
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
        }
    }
}
