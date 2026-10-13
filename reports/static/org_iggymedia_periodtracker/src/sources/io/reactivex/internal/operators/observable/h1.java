package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Predicate f63486e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63487d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Predicate f63488e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63489i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63490v;

        public a(Observer observer, Predicate predicate) {
            this.f63487d = observer;
            this.f63488e = predicate;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63489i, disposable)) {
                this.f63489i = disposable;
                this.f63487d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63489i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63489i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63487d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63487d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63490v) {
                this.f63487d.onNext(obj);
                return;
            }
            try {
                if (this.f63488e.test(obj)) {
                    return;
                }
                this.f63490v = true;
                this.f63487d.onNext(obj);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63489i.dispose();
                this.f63487d.onError(th4);
            }
        }
    }

    public h1(ObservableSource observableSource, Predicate predicate) {
        super(observableSource);
        this.f63486e = predicate;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63486e));
    }
}
