package io.reactivex.internal.operators.observable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.FuseToObservable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends uf.b implements FuseToObservable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63750e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f63751i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Disposable, Observer {
        public Disposable E;
        public volatile boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f63752d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function f63754i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f63755v;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final lg.b f63753e = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f63756w = new yf.a();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1371a extends AtomicReference implements CompletableObserver, Disposable {
            public C1371a() {
            }

            @Override // io.reactivex.CompletableObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.disposables.Disposable
            public void dispose() {
                bg.b.a(this);
            }

            @Override // io.reactivex.disposables.Disposable
            public boolean isDisposed() {
                return bg.b.e((Disposable) get());
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                a.this.b(this);
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                a.this.c(this, th4);
            }
        }

        public a(CompletableObserver completableObserver, Function function, boolean z14) {
            this.f63752d = completableObserver;
            this.f63754i = function;
            this.f63755v = z14;
            lazySet(1);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                this.f63752d.a(this);
            }
        }

        public void b(C1371a c1371a) {
            this.f63756w.b(c1371a);
            onComplete();
        }

        public void c(C1371a c1371a, Throwable th4) {
            this.f63756w.b(c1371a);
            onError(th4);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.F = true;
            this.E.dispose();
            this.f63756w.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.E.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (decrementAndGet() == 0) {
                Throwable thB = this.f63753e.b();
                CompletableObserver completableObserver = this.f63752d;
                if (thB != null) {
                    completableObserver.onError(thB);
                } else {
                    completableObserver.onComplete();
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f63753e.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f63755v) {
                if (decrementAndGet() == 0) {
                    this.f63752d.onError(this.f63753e.b());
                    return;
                }
                return;
            }
            dispose();
            if (getAndSet(0) > 0) {
                this.f63752d.onError(this.f63753e.b());
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f63754i.apply(obj), "The mapper returned a null CompletableSource");
                getAndIncrement();
                C1371a c1371a = new C1371a();
                if (this.F || !this.f63756w.c(c1371a)) {
                    return;
                }
                completableSource.e(c1371a);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.E.dispose();
                onError(th4);
            }
        }
    }

    public x(ObservableSource observableSource, Function function, boolean z14) {
        this.f63749d = observableSource;
        this.f63750e = function;
        this.f63751i = z14;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f63749d.c(new a(completableObserver, this.f63750e, this.f63751i));
    }

    @Override // io.reactivex.internal.fuseable.FuseToObservable
    public uf.h c() {
        return og.a.p(new w(this.f63749d, this.f63750e, this.f63751i));
    }
}
