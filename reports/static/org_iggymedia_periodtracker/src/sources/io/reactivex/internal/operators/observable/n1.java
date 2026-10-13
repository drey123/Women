package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63572e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f63573i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f63574v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer, Disposable, Runnable {
        public volatile boolean E;
        public boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63576e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f63577i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i.c f63578v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Disposable f63579w;

        public a(Observer observer, long j14, TimeUnit timeUnit, uf.i.c cVar) {
            this.f63575d = observer;
            this.f63576e = j14;
            this.f63577i = timeUnit;
            this.f63578v = cVar;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63579w, disposable)) {
                this.f63579w = disposable;
                this.f63575d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63579w.dispose();
            this.f63578v.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63578v.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            this.f63575d.onComplete();
            this.f63578v.dispose();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.F) {
                og.a.t(th4);
                return;
            }
            this.F = true;
            this.f63575d.onError(th4);
            this.f63578v.dispose();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.E || this.F) {
                return;
            }
            this.E = true;
            this.f63575d.onNext(obj);
            Disposable disposable = (Disposable) get();
            if (disposable != null) {
                disposable.dispose();
            }
            bg.b.g(this, this.f63578v.c(this, this.f63576e, this.f63577i));
        }

        @Override // java.lang.Runnable
        public void run() {
            this.E = false;
        }
    }

    public n1(ObservableSource observableSource, long j14, TimeUnit timeUnit, uf.i iVar) {
        super(observableSource);
        this.f63572e = j14;
        this.f63573i = timeUnit;
        this.f63574v = iVar;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(new ng.b(observer), this.f63572e, this.f63573i, this.f63574v.b()));
    }
}
