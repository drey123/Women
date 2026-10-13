package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BiFunction f63397e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callable f63398i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BiFunction f63400e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f63401i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Disposable f63402v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63403w;

        public a(Observer observer, BiFunction biFunction, Object obj) {
            this.f63399d = observer;
            this.f63400e = biFunction;
            this.f63401i = obj;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63402v, disposable)) {
                this.f63402v = disposable;
                this.f63399d.a(this);
                this.f63399d.onNext(this.f63401i);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63402v.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63402v.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63403w) {
                return;
            }
            this.f63403w = true;
            this.f63399d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63403w) {
                og.a.t(th4);
            } else {
                this.f63403w = true;
                this.f63399d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63403w) {
                return;
            }
            try {
                Object objE = cg.c.e(this.f63400e.apply(this.f63401i, obj), "The accumulator returned a null value");
                this.f63401i = objE;
                this.f63399d.onNext(objE);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63402v.dispose();
                onError(th4);
            }
        }
    }

    public c1(ObservableSource observableSource, Callable callable, BiFunction biFunction) {
        super(observableSource);
        this.f63397e = biFunction;
        this.f63398i = callable;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        try {
            this.f63358d.c(new a(observer, this.f63397e, cg.c.e(this.f63398i.call(), "The seed supplied is null")));
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
        }
    }
}
