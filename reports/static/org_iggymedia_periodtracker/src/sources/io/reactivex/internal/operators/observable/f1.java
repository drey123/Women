package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f63460e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f63462e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63463i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f63464v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63465w;

        public a(SingleObserver singleObserver, Object obj) {
            this.f63461d = singleObserver;
            this.f63462e = obj;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63463i, disposable)) {
                this.f63463i = disposable;
                this.f63461d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63463i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63463i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63465w) {
                return;
            }
            this.f63465w = true;
            Object obj = this.f63464v;
            this.f63464v = null;
            if (obj == null) {
                obj = this.f63462e;
            }
            SingleObserver singleObserver = this.f63461d;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63465w) {
                og.a.t(th4);
            } else {
                this.f63465w = true;
                this.f63461d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63465w) {
                return;
            }
            if (this.f63464v == null) {
                this.f63464v = obj;
                return;
            }
            this.f63465w = true;
            this.f63463i.dispose();
            this.f63461d.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }
    }

    public f1(ObservableSource observableSource, Object obj) {
        this.f63459d = observableSource;
        this.f63460e = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63459d.c(new a(singleObserver, this.f63460e));
    }
}
