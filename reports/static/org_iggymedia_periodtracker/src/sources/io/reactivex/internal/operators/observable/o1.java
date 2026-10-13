package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63589e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f63590i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f63591v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f63592w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable, Runnable {
        public final AtomicReference E = new AtomicReference();
        public Disposable F;
        public volatile boolean G;
        public Throwable H;
        public volatile boolean I;
        public volatile boolean J;
        public boolean K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63594e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f63595i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i.c f63596v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f63597w;

        public a(Observer observer, long j14, TimeUnit timeUnit, uf.i.c cVar, boolean z14) {
            this.f63593d = observer;
            this.f63594e = j14;
            this.f63595i = timeUnit;
            this.f63596v = cVar;
            this.f63597w = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.F, disposable)) {
                this.F = disposable;
                this.f63593d.a(this);
            }
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference atomicReference = this.E;
            Observer observer = this.f63593d;
            int iAddAndGet = 1;
            while (!this.I) {
                boolean z14 = this.G;
                if (z14 && this.H != null) {
                    atomicReference.lazySet(null);
                    observer.onError(this.H);
                    this.f63596v.dispose();
                    return;
                }
                boolean z15 = atomicReference.get() == null;
                if (z14) {
                    Object andSet = atomicReference.getAndSet(null);
                    if (!z15 && this.f63597w) {
                        observer.onNext(andSet);
                    }
                    observer.onComplete();
                    this.f63596v.dispose();
                    return;
                }
                if (z15) {
                    if (this.J) {
                        this.K = false;
                        this.J = false;
                    }
                } else if (!this.K || this.J) {
                    observer.onNext(atomicReference.getAndSet(null));
                    this.J = false;
                    this.K = true;
                    this.f63596v.c(this, this.f63594e, this.f63595i);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.I = true;
            this.F.dispose();
            this.f63596v.dispose();
            if (getAndIncrement() == 0) {
                this.E.lazySet(null);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.G = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.H = th4;
            this.G = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.E.set(obj);
            b();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.J = true;
            b();
        }
    }

    public o1(uf.h hVar, long j14, TimeUnit timeUnit, uf.i iVar, boolean z14) {
        super(hVar);
        this.f63589e = j14;
        this.f63590i = timeUnit;
        this.f63591v = iVar;
        this.f63592w = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63589e, this.f63590i, this.f63591v.b(), this.f63592w));
    }
}
