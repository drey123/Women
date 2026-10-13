package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63441e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63442i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final lg.g f63443v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public final boolean E;
        public SimpleQueue F;
        public Disposable G;
        public volatile boolean H;
        public volatile boolean I;
        public volatile boolean J;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63444d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63445e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63446i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f63447v = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final C1366a f63448w;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.observable.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1366a extends AtomicReference implements Observer {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Observer f63449d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final a f63450e;

            public C1366a(Observer observer, a aVar) {
                this.f63449d = observer;
                this.f63450e = aVar;
            }

            @Override // io.reactivex.Observer
            public void a(Disposable disposable) {
                bg.b.g(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.Observer
            public void onComplete() {
                a aVar = this.f63450e;
                aVar.H = false;
                aVar.b();
            }

            @Override // io.reactivex.Observer
            public void onError(Throwable th4) {
                a aVar = this.f63450e;
                if (!aVar.f63447v.a(th4)) {
                    og.a.t(th4);
                    return;
                }
                if (!aVar.E) {
                    aVar.G.dispose();
                }
                aVar.H = false;
                aVar.b();
            }

            @Override // io.reactivex.Observer
            public void onNext(Object obj) {
                this.f63449d.onNext(obj);
            }
        }

        public a(Observer observer, Function function, int i14, boolean z14) {
            this.f63444d = observer;
            this.f63445e = function;
            this.f63446i = i14;
            this.E = z14;
            this.f63448w = new C1366a(observer, this);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.G, disposable)) {
                this.G = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iK = queueDisposable.k(3);
                    if (iK == 1) {
                        this.K = iK;
                        this.F = queueDisposable;
                        this.I = true;
                        this.f63444d.a(this);
                        b();
                        return;
                    }
                    if (iK == 2) {
                        this.K = iK;
                        this.F = queueDisposable;
                        this.f63444d.a(this);
                        return;
                    }
                }
                this.F = new hg.c(this.f63446i);
                this.f63444d.a(this);
            }
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.f63444d;
            SimpleQueue simpleQueue = this.F;
            lg.b bVar = this.f63447v;
            while (true) {
                if (!this.H) {
                    if (this.J) {
                        simpleQueue.clear();
                        return;
                    }
                    if (!this.E && ((Throwable) bVar.get()) != null) {
                        simpleQueue.clear();
                        this.J = true;
                        observer.onError(bVar.b());
                        return;
                    }
                    boolean z14 = this.I;
                    try {
                        Object objPoll = simpleQueue.poll();
                        boolean z15 = objPoll == null;
                        if (z14 && z15) {
                            this.J = true;
                            Throwable thB = bVar.b();
                            if (thB != null) {
                                observer.onError(thB);
                                return;
                            } else {
                                observer.onComplete();
                                return;
                            }
                        }
                        if (!z15) {
                            try {
                                ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63445e.apply(objPoll), "The mapper returned a null ObservableSource");
                                if (observableSource instanceof Callable) {
                                    try {
                                        Object objCall = ((Callable) observableSource).call();
                                        if (objCall != null && !this.J) {
                                            observer.onNext(objCall);
                                        }
                                    } catch (Throwable th4) {
                                        zf.b.b(th4);
                                        bVar.a(th4);
                                    }
                                } else {
                                    this.H = true;
                                    observableSource.c(this.f63448w);
                                }
                            } catch (Throwable th5) {
                                zf.b.b(th5);
                                this.J = true;
                                this.G.dispose();
                                simpleQueue.clear();
                                bVar.a(th5);
                                observer.onError(bVar.b());
                                return;
                            }
                        }
                    } catch (Throwable th6) {
                        zf.b.b(th6);
                        this.J = true;
                        this.G.dispose();
                        bVar.a(th6);
                        observer.onError(bVar.b());
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.J = true;
            this.G.dispose();
            this.f63448w.b();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.J;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.I = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f63447v.a(th4)) {
                og.a.t(th4);
            } else {
                this.I = true;
                b();
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.K == 0) {
                this.F.offer(obj);
            }
            b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Observer, Disposable {
        public Disposable E;
        public volatile boolean F;
        public volatile boolean G;
        public volatile boolean H;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f63453i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f63454v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public SimpleQueue f63455w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends AtomicReference implements Observer {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Observer f63456d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final b f63457e;

            public a(Observer observer, b bVar) {
                this.f63456d = observer;
                this.f63457e = bVar;
            }

            @Override // io.reactivex.Observer
            public void a(Disposable disposable) {
                bg.b.g(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.Observer
            public void onComplete() {
                this.f63457e.c();
            }

            @Override // io.reactivex.Observer
            public void onError(Throwable th4) {
                this.f63457e.dispose();
                this.f63456d.onError(th4);
            }

            @Override // io.reactivex.Observer
            public void onNext(Object obj) {
                this.f63456d.onNext(obj);
            }
        }

        public b(Observer observer, Function function, int i14) {
            this.f63451d = observer;
            this.f63452e = function;
            this.f63454v = i14;
            this.f63453i = new a(observer, this);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iK = queueDisposable.k(3);
                    if (iK == 1) {
                        this.I = iK;
                        this.f63455w = queueDisposable;
                        this.H = true;
                        this.f63451d.a(this);
                        b();
                        return;
                    }
                    if (iK == 2) {
                        this.I = iK;
                        this.f63455w = queueDisposable;
                        this.f63451d.a(this);
                        return;
                    }
                }
                this.f63455w = new hg.c(this.f63454v);
                this.f63451d.a(this);
            }
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.G) {
                if (!this.F) {
                    boolean z14 = this.H;
                    try {
                        Object objPoll = this.f63455w.poll();
                        boolean z15 = objPoll == null;
                        if (z14 && z15) {
                            this.G = true;
                            this.f63451d.onComplete();
                            return;
                        } else if (!z15) {
                            try {
                                ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63452e.apply(objPoll), "The mapper returned a null ObservableSource");
                                this.F = true;
                                observableSource.c(this.f63453i);
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                dispose();
                                this.f63455w.clear();
                                this.f63451d.onError(th4);
                                return;
                            }
                        }
                    } catch (Throwable th5) {
                        zf.b.b(th5);
                        dispose();
                        this.f63455w.clear();
                        this.f63451d.onError(th5);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.f63455w.clear();
        }

        public void c() {
            this.F = false;
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.G = true;
            this.f63453i.b();
            this.E.dispose();
            if (getAndIncrement() == 0) {
                this.f63455w.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.G;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.H) {
                og.a.t(th4);
                return;
            }
            this.H = true;
            dispose();
            this.f63451d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.H) {
                return;
            }
            if (this.I == 0) {
                this.f63455w.offer(obj);
            }
            b();
        }
    }

    public f(ObservableSource observableSource, Function function, int i14, lg.g gVar) {
        super(observableSource);
        this.f63441e = function;
        this.f63443v = gVar;
        this.f63442i = Math.max(8, i14);
    }

    @Override // uf.h
    public void o1(Observer observer) {
        if (a1.b(this.f63358d, observer, this.f63441e)) {
            return;
        }
        if (this.f63443v == lg.g.IMMEDIATE) {
            this.f63358d.c(new b(new ng.b(observer), this.f63441e, this.f63442i));
        } else {
            this.f63358d.c(new a(observer, this.f63441e, this.f63442i, this.f63443v == lg.g.END));
        }
    }
}
