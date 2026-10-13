package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToObservable;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends uf.j implements FuseToObservable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63640e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f63641i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63643e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f63644i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Disposable f63645v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f63646w;

        public a(SingleObserver singleObserver, long j14, Object obj) {
            this.f63642d = singleObserver;
            this.f63643e = j14;
            this.f63644i = obj;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63645v, disposable)) {
                this.f63645v = disposable;
                this.f63642d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63645v.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63645v.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.E) {
                return;
            }
            this.E = true;
            Object obj = this.f63644i;
            SingleObserver singleObserver = this.f63642d;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.E) {
                og.a.t(th4);
            } else {
                this.E = true;
                this.f63642d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.E) {
                return;
            }
            long j14 = this.f63646w;
            if (j14 != this.f63643e) {
                this.f63646w = j14 + 1;
                return;
            }
            this.E = true;
            this.f63645v.dispose();
            this.f63642d.onSuccess(obj);
        }
    }

    public r(ObservableSource observableSource, long j14, Object obj) {
        this.f63639d = observableSource;
        this.f63640e = j14;
        this.f63641i = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63639d.c(new a(singleObserver, this.f63640e, this.f63641i));
    }

    @Override // io.reactivex.internal.fuseable.FuseToObservable
    public uf.h c() {
        return og.a.p(new p(this.f63639d, this.f63640e, this.f63641i, true));
    }
}
