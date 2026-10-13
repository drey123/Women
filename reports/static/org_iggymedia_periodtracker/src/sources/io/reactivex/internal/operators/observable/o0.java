package io.reactivex.internal.operators.observable;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaybeSource f63582e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public Object E;
        public volatile boolean F;
        public volatile boolean G;
        public volatile int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f63584e = new AtomicReference();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1369a f63585i = new C1369a(this);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f63586v = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile SimplePlainQueue f63587w;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.o0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1369a extends AtomicReference implements MaybeObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f63588d;

            public C1369a(a aVar) {
                this.f63588d = aVar;
            }

            @Override // io.reactivex.MaybeObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                this.f63588d.e();
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                this.f63588d.f(th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                this.f63588d.g(obj);
            }
        }

        public a(Observer observer) {
            this.f63583d = observer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this.f63584e, disposable);
        }

        public void b() {
            if (getAndIncrement() == 0) {
                c();
            }
        }

        public void c() {
            Observer observer = this.f63583d;
            int iAddAndGet = 1;
            while (!this.F) {
                if (this.f63586v.get() != null) {
                    this.E = null;
                    this.f63587w = null;
                    observer.onError(this.f63586v.b());
                    return;
                }
                int i14 = this.H;
                if (i14 == 1) {
                    Object obj = this.E;
                    this.E = null;
                    this.H = 2;
                    observer.onNext(obj);
                    i14 = 2;
                }
                boolean z14 = this.G;
                SimplePlainQueue simplePlainQueue = this.f63587w;
                Object objPoll = simplePlainQueue != null ? simplePlainQueue.poll() : null;
                boolean z15 = objPoll == null;
                if (z14 && z15 && i14 == 2) {
                    this.f63587w = null;
                    observer.onComplete();
                    return;
                } else if (z15) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    observer.onNext(objPoll);
                }
            }
            this.E = null;
            this.f63587w = null;
        }

        public SimplePlainQueue d() {
            SimplePlainQueue simplePlainQueue = this.f63587w;
            if (simplePlainQueue != null) {
                return simplePlainQueue;
            }
            hg.c cVar = new hg.c(uf.h.h());
            this.f63587w = cVar;
            return cVar;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.F = true;
            bg.b.a(this.f63584e);
            bg.b.a(this.f63585i);
            if (getAndIncrement() == 0) {
                this.f63587w = null;
                this.E = null;
            }
        }

        public void e() {
            this.H = 2;
            b();
        }

        public void f(Throwable th4) {
            if (!this.f63586v.a(th4)) {
                og.a.t(th4);
            } else {
                bg.b.a(this.f63584e);
                b();
            }
        }

        public void g(Object obj) {
            if (compareAndSet(0, 1)) {
                this.f63583d.onNext(obj);
                this.H = 2;
            } else {
                this.E = obj;
                this.H = 1;
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            c();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) this.f63584e.get());
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.G = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f63586v.a(th4)) {
                og.a.t(th4);
            } else {
                bg.b.a(this.f63585i);
                b();
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (compareAndSet(0, 1)) {
                this.f63583d.onNext(obj);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                d().offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            c();
        }
    }

    public o0(uf.h hVar, MaybeSource maybeSource) {
        super(hVar);
        this.f63582e = maybeSource;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer);
        observer.a(aVar);
        this.f63358d.c(aVar);
        this.f63582e.b(aVar.f63585i);
    }
}
