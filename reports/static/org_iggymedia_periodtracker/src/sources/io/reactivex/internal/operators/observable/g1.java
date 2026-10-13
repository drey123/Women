package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63470e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f63472e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63473i;

        public a(Observer observer, long j14) {
            this.f63471d = observer;
            this.f63472e = j14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63473i, disposable)) {
                this.f63473i = disposable;
                this.f63471d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63473i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63473i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63471d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63471d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            long j14 = this.f63472e;
            if (j14 != 0) {
                this.f63472e = j14 - 1;
            } else {
                this.f63471d.onNext(obj);
            }
        }
    }

    public g1(ObservableSource observableSource, long j14) {
        super(observableSource);
        this.f63470e = j14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63470e));
    }
}
