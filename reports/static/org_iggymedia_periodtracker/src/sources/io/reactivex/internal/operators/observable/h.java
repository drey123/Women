package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63474e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63476e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63477i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicReference f63478v = new AtomicReference();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile long f63479w;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1367a extends ng.a {
            public final AtomicBoolean E = new AtomicBoolean();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final a f63480e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final long f63481i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final Object f63482v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public boolean f63483w;

            public C1367a(a aVar, long j14, Object obj) {
                this.f63480e = aVar;
                this.f63481i = j14;
                this.f63482v = obj;
            }

            public void c() {
                if (this.E.compareAndSet(false, true)) {
                    this.f63480e.b(this.f63481i, this.f63482v);
                }
            }

            @Override // io.reactivex.Observer
            public void onComplete() {
                if (this.f63483w) {
                    return;
                }
                this.f63483w = true;
                c();
            }

            @Override // io.reactivex.Observer
            public void onError(Throwable th4) {
                if (this.f63483w) {
                    og.a.t(th4);
                } else {
                    this.f63483w = true;
                    this.f63480e.onError(th4);
                }
            }

            @Override // io.reactivex.Observer
            public void onNext(Object obj) {
                if (this.f63483w) {
                    return;
                }
                this.f63483w = true;
                dispose();
                c();
            }
        }

        public a(Observer observer, Function function) {
            this.f63475d = observer;
            this.f63476e = function;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63477i, disposable)) {
                this.f63477i = disposable;
                this.f63475d.a(this);
            }
        }

        public void b(long j14, Object obj) {
            if (j14 == this.f63479w) {
                this.f63475d.onNext(obj);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63477i.dispose();
            bg.b.a(this.f63478v);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63477i.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.E) {
                return;
            }
            this.E = true;
            Disposable disposable = (Disposable) this.f63478v.get();
            if (disposable != bg.b.DISPOSED) {
                C1367a c1367a = (C1367a) disposable;
                if (c1367a != null) {
                    c1367a.c();
                }
                bg.b.a(this.f63478v);
                this.f63475d.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            bg.b.a(this.f63478v);
            this.f63475d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.E) {
                return;
            }
            long j14 = this.f63479w + 1;
            this.f63479w = j14;
            Disposable disposable = (Disposable) this.f63478v.get();
            if (disposable != null) {
                disposable.dispose();
            }
            try {
                ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63476e.apply(obj), "The ObservableSource supplied is null");
                C1367a c1367a = new C1367a(this, j14, obj);
                if (q.b1.a(this.f63478v, disposable, c1367a)) {
                    observableSource.c(c1367a);
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                dispose();
                this.f63475d.onError(th4);
            }
        }
    }

    public h(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.f63474e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(new ng.b(observer), this.f63474e));
    }
}
