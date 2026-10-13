package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63598e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f63599i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63600v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {
        public long E;
        public boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63602e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f63603i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f63604v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Disposable f63605w;

        public a(Observer observer, long j14, Object obj, boolean z14) {
            this.f63601d = observer;
            this.f63602e = j14;
            this.f63603i = obj;
            this.f63604v = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63605w, disposable)) {
                this.f63605w = disposable;
                this.f63601d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63605w.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63605w.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            Object obj = this.f63603i;
            if (obj == null && this.f63604v) {
                this.f63601d.onError(new NoSuchElementException());
                return;
            }
            if (obj != null) {
                this.f63601d.onNext(obj);
            }
            this.f63601d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.F) {
                og.a.t(th4);
            } else {
                this.F = true;
                this.f63601d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.F) {
                return;
            }
            long j14 = this.E;
            if (j14 != this.f63602e) {
                this.E = j14 + 1;
                return;
            }
            this.F = true;
            this.f63605w.dispose();
            this.f63601d.onNext(obj);
            this.f63601d.onComplete();
        }
    }

    public p(ObservableSource observableSource, long j14, Object obj, boolean z14) {
        super(observableSource);
        this.f63598e = j14;
        this.f63599i = obj;
        this.f63600v = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63598e, this.f63599i, this.f63600v));
    }
}
