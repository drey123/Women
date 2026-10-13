package io.reactivex.internal.operators.observable;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63765e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f63766i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public final Function E;
        public Disposable G;
        public volatile boolean H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f63768e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final yf.a f63769i = new yf.a();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final lg.b f63771w = new lg.b();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicInteger f63770v = new AtomicInteger(1);
        public final AtomicReference F = new AtomicReference();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1373a extends AtomicReference implements MaybeObserver, Disposable {
            public C1373a() {
            }

            @Override // io.reactivex.MaybeObserver
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

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                a.this.f(this);
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                a.this.g(this, th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                a.this.h(this, obj);
            }
        }

        public a(Observer observer, Function function, boolean z14) {
            this.f63767d = observer;
            this.E = function;
            this.f63768e = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.G, disposable)) {
                this.G = disposable;
                this.f63767d.a(this);
            }
        }

        public void b() {
            hg.c cVar = (hg.c) this.F.get();
            if (cVar != null) {
                cVar.clear();
            }
        }

        public void c() {
            if (getAndIncrement() == 0) {
                d();
            }
        }

        public void d() {
            Observer observer = this.f63767d;
            AtomicInteger atomicInteger = this.f63770v;
            AtomicReference atomicReference = this.F;
            int iAddAndGet = 1;
            while (!this.H) {
                if (!this.f63768e && ((Throwable) this.f63771w.get()) != null) {
                    Throwable thB = this.f63771w.b();
                    b();
                    observer.onError(thB);
                    return;
                }
                boolean z14 = atomicInteger.get() == 0;
                hg.c cVar = (hg.c) atomicReference.get();
                Object objPoll = cVar != null ? cVar.poll() : null;
                boolean z15 = objPoll == null;
                if (z14 && z15) {
                    Throwable thB2 = this.f63771w.b();
                    if (thB2 != null) {
                        observer.onError(thB2);
                        return;
                    } else {
                        observer.onComplete();
                        return;
                    }
                }
                if (z15) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    observer.onNext(objPoll);
                }
            }
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.H = true;
            this.G.dispose();
            this.f63769i.dispose();
        }

        public hg.c e() {
            hg.c cVar;
            do {
                hg.c cVar2 = (hg.c) this.F.get();
                if (cVar2 != null) {
                    return cVar2;
                }
                cVar = new hg.c(uf.h.h());
            } while (!q.b1.a(this.F, null, cVar));
            return cVar;
        }

        public void f(C1373a c1373a) {
            this.f63769i.b(c1373a);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    boolean z14 = this.f63770v.decrementAndGet() == 0;
                    hg.c cVar = (hg.c) this.F.get();
                    if (!z14 || (cVar != null && !cVar.isEmpty())) {
                        if (decrementAndGet() == 0) {
                            return;
                        }
                        d();
                        return;
                    } else {
                        Throwable thB = this.f63771w.b();
                        Observer observer = this.f63767d;
                        if (thB != null) {
                            observer.onError(thB);
                            return;
                        } else {
                            observer.onComplete();
                            return;
                        }
                    }
                }
            }
            this.f63770v.decrementAndGet();
            c();
        }

        public void g(C1373a c1373a, Throwable th4) {
            this.f63769i.b(c1373a);
            if (!this.f63771w.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63768e) {
                this.G.dispose();
                this.f63769i.dispose();
            }
            this.f63770v.decrementAndGet();
            c();
        }

        /* JADX WARN: Code duplicated, block: B:23:0x004c  */
        /* JADX WARN: Code duplicated, block: B:29:0x0060 A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Code duplicated, block: B:35:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public void h(C1373a c1373a, Object obj) {
            hg.c cVarE;
            this.f63769i.b(c1373a);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    this.f63767d.onNext(obj);
                    boolean z14 = this.f63770v.decrementAndGet() == 0;
                    hg.c cVar = (hg.c) this.F.get();
                    if (z14 && (cVar == null || cVar.isEmpty())) {
                        Throwable thB = this.f63771w.b();
                        Observer observer = this.f63767d;
                        if (thB != null) {
                            observer.onError(thB);
                            return;
                        } else {
                            observer.onComplete();
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    cVarE = e();
                    synchronized (cVarE) {
                        cVarE.offer(obj);
                    }
                    this.f63770v.decrementAndGet();
                    if (getAndIncrement() != 0) {
                        return;
                    }
                }
            } else {
                cVarE = e();
                synchronized (cVarE) {
                    cVarE.offer(obj);
                    this.f63770v.decrementAndGet();
                    if (getAndIncrement() != 0) {
                        return;
                    }
                }
            }
            d();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63770v.decrementAndGet();
            c();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63770v.decrementAndGet();
            if (!this.f63771w.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63768e) {
                this.f63769i.dispose();
            }
            c();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            try {
                MaybeSource maybeSource = (MaybeSource) cg.c.e(this.E.apply(obj), "The mapper returned a null MaybeSource");
                this.f63770v.getAndIncrement();
                C1373a c1373a = new C1373a();
                if (this.H || !this.f63769i.c(c1373a)) {
                    return;
                }
                maybeSource.b(c1373a);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.G.dispose();
                onError(th4);
            }
        }
    }

    public y(ObservableSource observableSource, Function function, boolean z14) {
        super(observableSource);
        this.f63765e = function;
        this.f63766i = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63765e, this.f63766i));
    }
}
