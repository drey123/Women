package io.reactivex.internal.operators.observable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63727e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f63728i;

    public w(ObservableSource observableSource, Function function, boolean z14) {
        super(observableSource);
        this.f63727e = function;
        this.f63728i = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63727e, this.f63728i));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.b implements Observer {
        public Disposable E;
        public volatile boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63729d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function f63731i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f63732v;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final lg.b f63730e = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f63733w = new yf.a();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1370a extends AtomicReference implements CompletableObserver, Disposable {
            public C1370a() {
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

        public a(Observer observer, Function function, boolean z14) {
            this.f63729d = observer;
            this.f63731i = function;
            this.f63732v = z14;
            lazySet(1);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                this.f63729d.a(this);
            }
        }

        public void b(C1370a c1370a) {
            this.f63733w.b(c1370a);
            onComplete();
        }

        public void c(C1370a c1370a, Throwable th4) {
            this.f63733w.b(c1370a);
            onError(th4);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.F = true;
            this.E.dispose();
            this.f63733w.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.E.isDisposed();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return i14 & 2;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (decrementAndGet() == 0) {
                Throwable thB = this.f63730e.b();
                Observer observer = this.f63729d;
                if (thB != null) {
                    observer.onError(thB);
                } else {
                    observer.onComplete();
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f63730e.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f63732v) {
                if (decrementAndGet() == 0) {
                    this.f63729d.onError(this.f63730e.b());
                    return;
                }
                return;
            }
            dispose();
            if (getAndSet(0) > 0) {
                this.f63729d.onError(this.f63730e.b());
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f63731i.apply(obj), "The mapper returned a null CompletableSource");
                getAndIncrement();
                C1370a c1370a = new C1370a();
                if (this.F || !this.f63733w.c(c1370a)) {
                    return;
                }
                completableSource.e(c1370a);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.E.dispose();
                onError(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            return null;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
        }
    }
}
