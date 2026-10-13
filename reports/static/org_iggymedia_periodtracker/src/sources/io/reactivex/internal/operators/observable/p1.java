package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f63614e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f63615i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TimeUnit f63617e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final uf.i f63618i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f63619v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Disposable f63620w;

        public a(Observer observer, TimeUnit timeUnit, uf.i iVar) {
            this.f63616d = observer;
            this.f63618i = iVar;
            this.f63617e = timeUnit;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63620w, disposable)) {
                this.f63620w = disposable;
                this.f63619v = this.f63618i.c(this.f63617e);
                this.f63616d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63620w.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63620w.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63616d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63616d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            long jC = this.f63618i.c(this.f63617e);
            long j14 = this.f63619v;
            this.f63619v = jC;
            this.f63616d.onNext(new qg.b(obj, jC - j14, this.f63617e));
        }
    }

    public p1(ObservableSource observableSource, TimeUnit timeUnit, uf.i iVar) {
        super(observableSource);
        this.f63614e = iVar;
        this.f63615i = timeUnit;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63615i, this.f63614e));
    }
}
