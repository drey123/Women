package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f63552e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f63554e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63555i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f63556v;

        public a(SingleObserver singleObserver, Object obj) {
            this.f63553d = singleObserver;
            this.f63554e = obj;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63555i, disposable)) {
                this.f63555i = disposable;
                this.f63553d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63555i.dispose();
            this.f63555i = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63555i == bg.b.DISPOSED;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63555i = bg.b.DISPOSED;
            Object obj = this.f63556v;
            if (obj != null) {
                this.f63556v = null;
                this.f63553d.onSuccess(obj);
                return;
            }
            Object obj2 = this.f63554e;
            SingleObserver singleObserver = this.f63553d;
            if (obj2 != null) {
                singleObserver.onSuccess(obj2);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63555i = bg.b.DISPOSED;
            this.f63556v = null;
            this.f63553d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63556v = obj;
        }
    }

    public m0(ObservableSource observableSource, Object obj) {
        this.f63551d = observableSource;
        this.f63552e = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63551d.c(new a(singleObserver, this.f63552e));
    }
}
