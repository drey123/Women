package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63491e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f63492i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f63493v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Runnable, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f63494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63495e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f63496i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicBoolean f63497v = new AtomicBoolean();

        public a(Object obj, long j14, b bVar) {
            this.f63494d = obj;
            this.f63495e = j14;
            this.f63496i = bVar;
        }

        public void a(Disposable disposable) {
            bg.b.g(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == bg.b.DISPOSED;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f63497v.compareAndSet(false, true)) {
                this.f63496i.b(this.f63495e, this.f63494d, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Observer, Disposable {
        public Disposable E;
        public volatile long F;
        public boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63499e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f63500i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i.c f63501v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Disposable f63502w;

        public b(Observer observer, long j14, TimeUnit timeUnit, uf.i.c cVar) {
            this.f63498d = observer;
            this.f63499e = j14;
            this.f63500i = timeUnit;
            this.f63501v = cVar;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63502w, disposable)) {
                this.f63502w = disposable;
                this.f63498d.a(this);
            }
        }

        public void b(long j14, Object obj, a aVar) {
            if (j14 == this.F) {
                this.f63498d.onNext(obj);
                aVar.dispose();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63502w.dispose();
            this.f63501v.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63501v.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            Disposable disposable = this.E;
            if (disposable != null) {
                disposable.dispose();
            }
            a aVar = (a) disposable;
            if (aVar != null) {
                aVar.run();
            }
            this.f63498d.onComplete();
            this.f63501v.dispose();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.G) {
                og.a.t(th4);
                return;
            }
            Disposable disposable = this.E;
            if (disposable != null) {
                disposable.dispose();
            }
            this.G = true;
            this.f63498d.onError(th4);
            this.f63501v.dispose();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.G) {
                return;
            }
            long j14 = this.F + 1;
            this.F = j14;
            Disposable disposable = this.E;
            if (disposable != null) {
                disposable.dispose();
            }
            a aVar = new a(obj, j14, this);
            this.E = aVar;
            aVar.a(this.f63501v.c(aVar, this.f63499e, this.f63500i));
        }
    }

    public i(ObservableSource observableSource, long j14, TimeUnit timeUnit, uf.i iVar) {
        super(observableSource);
        this.f63491e = j14;
        this.f63492i = timeUnit;
        this.f63493v = iVar;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new b(new ng.b(observer), this.f63491e, this.f63492i, this.f63493v.b()));
    }
}
