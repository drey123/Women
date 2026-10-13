package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Predicate f63557e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Predicate f63559e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63560i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63561v;

        public a(Observer observer, Predicate predicate) {
            this.f63558d = observer;
            this.f63559e = predicate;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63560i, disposable)) {
                this.f63560i = disposable;
                this.f63558d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63560i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63560i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63561v) {
                return;
            }
            this.f63561v = true;
            this.f63558d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63561v) {
                og.a.t(th4);
            } else {
                this.f63561v = true;
                this.f63558d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63561v) {
                return;
            }
            this.f63558d.onNext(obj);
            try {
                if (this.f63559e.test(obj)) {
                    this.f63561v = true;
                    this.f63560i.dispose();
                    this.f63558d.onComplete();
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63560i.dispose();
                onError(th4);
            }
        }
    }

    public m1(ObservableSource observableSource, Predicate predicate) {
        super(observableSource);
        this.f63557e = predicate;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63557e));
    }
}
