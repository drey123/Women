package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.internal.fuseable.SimpleQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f63606e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f63607i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f63608v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.b implements Observer, Runnable {
        public Disposable E;
        public Throwable F;
        public volatile boolean G;
        public volatile boolean H;
        public int I;
        public boolean J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final uf.i.c f63610e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f63611i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f63612v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public SimpleQueue f63613w;

        public a(Observer observer, uf.i.c cVar, boolean z14, int i14) {
            this.f63609d = observer;
            this.f63610e = cVar;
            this.f63611i = z14;
            this.f63612v = i14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iK = queueDisposable.k(7);
                    if (iK == 1) {
                        this.I = iK;
                        this.f63613w = queueDisposable;
                        this.G = true;
                        this.f63609d.a(this);
                        e();
                        return;
                    }
                    if (iK == 2) {
                        this.I = iK;
                        this.f63613w = queueDisposable;
                        this.f63609d.a(this);
                        return;
                    }
                }
                this.f63613w = new hg.c(this.f63612v);
                this.f63609d.a(this);
            }
        }

        public boolean b(boolean z14, boolean z15, Observer observer) {
            if (this.H) {
                this.f63613w.clear();
                return true;
            }
            if (!z14) {
                return false;
            }
            Throwable th4 = this.F;
            if (this.f63611i) {
                if (!z15) {
                    return false;
                }
                this.H = true;
                if (th4 != null) {
                    observer.onError(th4);
                } else {
                    observer.onComplete();
                }
                this.f63610e.dispose();
                return true;
            }
            if (th4 != null) {
                this.H = true;
                this.f63613w.clear();
                observer.onError(th4);
                this.f63610e.dispose();
                return true;
            }
            if (!z15) {
                return false;
            }
            this.H = true;
            observer.onComplete();
            this.f63610e.dispose();
            return true;
        }

        public void c() {
            int iAddAndGet = 1;
            while (!this.H) {
                boolean z14 = this.G;
                Throwable th4 = this.F;
                if (!this.f63611i && z14 && th4 != null) {
                    this.H = true;
                    this.f63609d.onError(this.F);
                    this.f63610e.dispose();
                    return;
                }
                this.f63609d.onNext(null);
                if (z14) {
                    this.H = true;
                    Throwable th5 = this.F;
                    Observer observer = this.f63609d;
                    if (th5 != null) {
                        observer.onError(th5);
                    } else {
                        observer.onComplete();
                    }
                    this.f63610e.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f63613w.clear();
        }

        public void d() {
            SimpleQueue simpleQueue = this.f63613w;
            Observer observer = this.f63609d;
            int iAddAndGet = 1;
            while (!b(this.G, simpleQueue.isEmpty(), observer)) {
                while (true) {
                    boolean z14 = this.G;
                    try {
                        Object objPoll = simpleQueue.poll();
                        boolean z15 = objPoll == null;
                        if (b(z14, z15, observer)) {
                            return;
                        }
                        if (z15) {
                            break;
                        } else {
                            observer.onNext(objPoll);
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.H = true;
                        this.E.dispose();
                        simpleQueue.clear();
                        observer.onError(th4);
                        this.f63610e.dispose();
                        return;
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.E.dispose();
            this.f63610e.dispose();
            if (this.J || getAndIncrement() != 0) {
                return;
            }
            this.f63613w.clear();
        }

        public void e() {
            if (getAndIncrement() == 0) {
                this.f63610e.b(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f63613w.isEmpty();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 2) == 0) {
                return 0;
            }
            this.J = true;
            return 2;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            e();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.G) {
                og.a.t(th4);
                return;
            }
            this.F = th4;
            this.G = true;
            e();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.G) {
                return;
            }
            if (this.I != 2) {
                this.f63613w.offer(obj);
            }
            e();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            return this.f63613w.poll();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.J) {
                c();
            } else {
                d();
            }
        }
    }

    public p0(ObservableSource observableSource, uf.i iVar, boolean z14, int i14) {
        super(observableSource);
        this.f63606e = iVar;
        this.f63607i = z14;
        this.f63608v = i14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        uf.i iVar = this.f63606e;
        if (iVar instanceof ig.n) {
            this.f63358d.c(observer);
        } else {
            this.f63358d.c(new a(observer, iVar.b(), this.f63607i, this.f63608v));
        }
    }
}
