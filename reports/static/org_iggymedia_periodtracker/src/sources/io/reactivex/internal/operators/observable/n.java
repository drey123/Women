package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f63562e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f63563i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Action f63564v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Action f63565w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {
        public Disposable E;
        public boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Consumer f63567e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Consumer f63568i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Action f63569v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Action f63570w;

        public a(Observer observer, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            this.f63566d = observer;
            this.f63567e = consumer;
            this.f63568i = consumer2;
            this.f63569v = action;
            this.f63570w = action2;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                this.f63566d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.E.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.E.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.F) {
                return;
            }
            try {
                this.f63569v.run();
                this.F = true;
                this.f63566d.onComplete();
                try {
                    this.f63570w.run();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    og.a.t(th4);
                }
            } catch (Throwable th5) {
                zf.b.b(th5);
                onError(th5);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.F) {
                og.a.t(th4);
                return;
            }
            this.F = true;
            try {
                this.f63568i.accept(th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                th4 = new zf.a(th4, th5);
            }
            this.f63566d.onError(th4);
            try {
                this.f63570w.run();
            } catch (Throwable th6) {
                zf.b.b(th6);
                og.a.t(th6);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.F) {
                return;
            }
            try {
                this.f63567e.accept(obj);
                this.f63566d.onNext(obj);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.E.dispose();
                onError(th4);
            }
        }
    }

    public n(ObservableSource observableSource, Consumer consumer, Consumer consumer2, Action action, Action action2) {
        super(observableSource);
        this.f63562e = consumer;
        this.f63563i = consumer2;
        this.f63564v = action;
        this.f63565w = action2;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63562e, this.f63563i, this.f63564v, this.f63565w));
    }
}
