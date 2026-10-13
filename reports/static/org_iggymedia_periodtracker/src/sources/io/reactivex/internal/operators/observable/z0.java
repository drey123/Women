package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63788e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f63789i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f63790v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f63791w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends c {
        public final AtomicInteger F;

        public a(Observer observer, long j14, TimeUnit timeUnit, uf.i iVar) {
            super(observer, j14, timeUnit, iVar);
            this.F = new AtomicInteger(1);
        }

        @Override // io.reactivex.internal.operators.observable.z0.c
        public void c() {
            d();
            if (this.F.decrementAndGet() == 0) {
                this.f63792d.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.F.incrementAndGet() == 2) {
                d();
                if (this.F.decrementAndGet() == 0) {
                    this.f63792d.onComplete();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {
        public b(Observer observer, long j14, TimeUnit timeUnit, uf.i iVar) {
            super(observer, j14, timeUnit, iVar);
        }

        @Override // io.reactivex.internal.operators.observable.z0.c
        public void c() {
            this.f63792d.onComplete();
        }

        @Override // java.lang.Runnable
        public void run() {
            d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends AtomicReference implements Observer, Disposable, Runnable {
        public Disposable E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63793e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f63794i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i f63795v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f63796w = new AtomicReference();

        public c(Observer observer, long j14, TimeUnit timeUnit, uf.i iVar) {
            this.f63792d = observer;
            this.f63793e = j14;
            this.f63794i = timeUnit;
            this.f63795v = iVar;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                this.f63792d.a(this);
                uf.i iVar = this.f63795v;
                long j14 = this.f63793e;
                bg.b.g(this.f63796w, iVar.f(this, j14, j14, this.f63794i));
            }
        }

        public void b() {
            bg.b.a(this.f63796w);
        }

        public abstract void c();

        public void d() {
            Object andSet = getAndSet(null);
            if (andSet != null) {
                this.f63792d.onNext(andSet);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            b();
            this.E.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.E.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            b();
            c();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            b();
            this.f63792d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            lazySet(obj);
        }
    }

    public z0(ObservableSource observableSource, long j14, TimeUnit timeUnit, uf.i iVar, boolean z14) {
        super(observableSource);
        this.f63788e = j14;
        this.f63789i = timeUnit;
        this.f63790v = iVar;
        this.f63791w = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        ng.b bVar = new ng.b(observer);
        boolean z14 = this.f63791w;
        ObservableSource observableSource = this.f63358d;
        if (z14) {
            observableSource.c(new a(bVar, this.f63788e, this.f63789i, this.f63790v));
        } else {
            observableSource.c(new b(bVar, this.f63788e, this.f63789i, this.f63790v));
        }
    }
}
