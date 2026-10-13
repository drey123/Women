package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63359e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63361e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63362i;

        public a(Observer observer, Function function) {
            this.f63360d = observer;
            this.f63361e = function;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63362i, disposable)) {
                this.f63362i = disposable;
                this.f63360d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63362i.dispose();
            this.f63362i = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63362i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Disposable disposable = this.f63362i;
            bg.b bVar = bg.b.DISPOSED;
            if (disposable == bVar) {
                return;
            }
            this.f63362i = bVar;
            this.f63360d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            Disposable disposable = this.f63362i;
            bg.b bVar = bg.b.DISPOSED;
            if (disposable == bVar) {
                og.a.t(th4);
            } else {
                this.f63362i = bVar;
                this.f63360d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63362i == bg.b.DISPOSED) {
                return;
            }
            try {
                Iterator it = ((Iterable) this.f63361e.apply(obj)).iterator();
                Observer observer = this.f63360d;
                while (it.hasNext()) {
                    try {
                        try {
                            observer.onNext(cg.c.e(it.next(), "The iterator returned a null value"));
                        } catch (Throwable th4) {
                            zf.b.b(th4);
                            this.f63362i.dispose();
                            onError(th4);
                            return;
                        }
                    } catch (Throwable th5) {
                        zf.b.b(th5);
                        this.f63362i.dispose();
                        onError(th5);
                        return;
                    }
                }
            } catch (Throwable th6) {
                zf.b.b(th6);
                this.f63362i.dispose();
                onError(th6);
            }
        }
    }

    public a0(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.f63359e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63359e));
    }
}
