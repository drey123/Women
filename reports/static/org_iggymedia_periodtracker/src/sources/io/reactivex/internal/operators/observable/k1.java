package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63536e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63537d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f63538e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63539i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f63540v;

        public a(Observer observer, long j14) {
            this.f63537d = observer;
            this.f63540v = j14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63539i, disposable)) {
                this.f63539i = disposable;
                if (this.f63540v != 0) {
                    this.f63537d.a(this);
                    return;
                }
                this.f63538e = true;
                disposable.dispose();
                bg.c.g(this.f63537d);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63539i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63539i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63538e) {
                return;
            }
            this.f63538e = true;
            this.f63539i.dispose();
            this.f63537d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63538e) {
                og.a.t(th4);
                return;
            }
            this.f63538e = true;
            this.f63539i.dispose();
            this.f63537d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63538e) {
                return;
            }
            long j14 = this.f63540v;
            long j15 = j14 - 1;
            this.f63540v = j15;
            if (j14 > 0) {
                boolean z14 = j15 == 0;
                this.f63537d.onNext(obj);
                if (z14) {
                    onComplete();
                }
            }
        }
    }

    public k1(ObservableSource observableSource, long j14) {
        super(observableSource);
        this.f63536e = j14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63536e));
    }
}
