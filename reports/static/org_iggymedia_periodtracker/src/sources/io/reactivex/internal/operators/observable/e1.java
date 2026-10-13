package io.reactivex.internal.operators.observable;

import io.reactivex.MaybeObserver;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e1 extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63436d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63438e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f63439i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63440v;

        public a(MaybeObserver maybeObserver) {
            this.f63437d = maybeObserver;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63438e, disposable)) {
                this.f63438e = disposable;
                this.f63437d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63438e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63438e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63440v) {
                return;
            }
            this.f63440v = true;
            Object obj = this.f63439i;
            this.f63439i = null;
            MaybeObserver maybeObserver = this.f63437d;
            if (obj == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(obj);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63440v) {
                og.a.t(th4);
            } else {
                this.f63440v = true;
                this.f63437d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63440v) {
                return;
            }
            if (this.f63439i == null) {
                this.f63439i = obj;
                return;
            }
            this.f63440v = true;
            this.f63438e.dispose();
            this.f63437d.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }
    }

    public e1(ObservableSource observableSource) {
        this.f63436d = observableSource;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63436d.c(new a(maybeObserver));
    }
}
