package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63628e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f63629i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63631e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f63632i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final bg.e f63633v = new bg.e();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63634w;

        public a(Observer observer, Function function, boolean z14) {
            this.f63630d = observer;
            this.f63631e = function;
            this.f63632i = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f63633v.a(disposable);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.E) {
                return;
            }
            this.E = true;
            this.f63634w = true;
            this.f63630d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63634w) {
                if (this.E) {
                    og.a.t(th4);
                    return;
                } else {
                    this.f63630d.onError(th4);
                    return;
                }
            }
            this.f63634w = true;
            if (this.f63632i && !(th4 instanceof Exception)) {
                this.f63630d.onError(th4);
                return;
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.f63631e.apply(th4);
                if (observableSource != null) {
                    observableSource.c(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Observable is null");
                nullPointerException.initCause(th4);
                this.f63630d.onError(nullPointerException);
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f63630d.onError(new zf.a(th4, th5));
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.E) {
                return;
            }
            this.f63630d.onNext(obj);
        }
    }

    public q0(ObservableSource observableSource, Function function, boolean z14) {
        super(observableSource);
        this.f63628e = function;
        this.f63629i = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer, this.f63628e, this.f63629i);
        observer.a(aVar.f63633v);
        this.f63358d.c(aVar);
    }
}
