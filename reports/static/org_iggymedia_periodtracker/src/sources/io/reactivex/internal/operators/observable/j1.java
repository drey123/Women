package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63515e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63516i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63517v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f63518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f63519e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63520i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile SimpleQueue f63521v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f63522w;

        public a(b bVar, long j14, int i14) {
            this.f63518d = bVar;
            this.f63519e = j14;
            this.f63520i = i14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iK = queueDisposable.k(7);
                    if (iK == 1) {
                        this.f63521v = queueDisposable;
                        this.f63522w = true;
                        this.f63518d.c();
                        return;
                    } else if (iK == 2) {
                        this.f63521v = queueDisposable;
                        return;
                    }
                }
                this.f63521v = new hg.c(this.f63520i);
            }
        }

        public void b() {
            bg.b.a(this);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63519e == this.f63518d.I) {
                this.f63522w = true;
                this.f63518d.c();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63518d.d(this, th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63519e == this.f63518d.I) {
                if (obj != null) {
                    this.f63521v.offer(obj);
                }
                this.f63518d.c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Observer, Disposable {
        public static final a J;
        public volatile boolean E;
        public volatile boolean F;
        public Disposable G;
        public volatile long I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63524e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63525i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f63526v;
        public final AtomicReference H = new AtomicReference();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final lg.b f63527w = new lg.b();

        static {
            a aVar = new a(null, -1L, 1);
            J = aVar;
            aVar.b();
        }

        public b(Observer observer, Function function, int i14, boolean z14) {
            this.f63523d = observer;
            this.f63524e = function;
            this.f63525i = i14;
            this.f63526v = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.G, disposable)) {
                this.G = disposable;
                this.f63523d.a(this);
            }
        }

        public void b() {
            a aVar;
            a aVar2 = (a) this.H.get();
            a aVar3 = J;
            if (aVar2 == aVar3 || (aVar = (a) this.H.getAndSet(aVar3)) == aVar3 || aVar == null) {
                return;
            }
            aVar.b();
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0010 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x00ee A[SYNTHETIC] */
        public void c() {
            SimpleQueue simpleQueue;
            Object objPoll;
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.f63523d;
            AtomicReference atomicReference = this.H;
            boolean z14 = this.f63526v;
            int iAddAndGet = 1;
            while (!this.F) {
                if (this.E) {
                    boolean z15 = atomicReference.get() == null;
                    if (z14) {
                        if (z15) {
                            Throwable th4 = (Throwable) this.f63527w.get();
                            if (th4 != null) {
                                observer.onError(th4);
                                return;
                            } else {
                                observer.onComplete();
                                return;
                            }
                        }
                    } else if (((Throwable) this.f63527w.get()) != null) {
                        observer.onError(this.f63527w.b());
                        return;
                    } else if (z15) {
                        observer.onComplete();
                        return;
                    }
                }
                a aVar = (a) atomicReference.get();
                if (aVar != null && (simpleQueue = aVar.f63521v) != null) {
                    if (aVar.f63522w) {
                        boolean zIsEmpty = simpleQueue.isEmpty();
                        if (z14) {
                            if (zIsEmpty) {
                                q.b1.a(atomicReference, aVar, null);
                            }
                        } else if (((Throwable) this.f63527w.get()) != null) {
                            observer.onError(this.f63527w.b());
                            return;
                        } else if (zIsEmpty) {
                            q.b1.a(atomicReference, aVar, null);
                        }
                    }
                    boolean z16 = false;
                    while (!this.F) {
                        if (aVar == atomicReference.get()) {
                            if (!z14 && ((Throwable) this.f63527w.get()) != null) {
                                observer.onError(this.f63527w.b());
                                return;
                            }
                            boolean z17 = aVar.f63522w;
                            try {
                                objPoll = simpleQueue.poll();
                            } catch (Throwable th5) {
                                zf.b.b(th5);
                                this.f63527w.a(th5);
                                q.b1.a(atomicReference, aVar, null);
                                if (z14) {
                                    aVar.b();
                                } else {
                                    b();
                                    this.G.dispose();
                                    this.E = true;
                                }
                                z16 = true;
                                objPoll = null;
                            }
                            boolean z18 = objPoll == null;
                            if (z17 && z18) {
                                q.b1.a(atomicReference, aVar, null);
                            } else if (!z18) {
                                observer.onNext(objPoll);
                            }
                            if (z16) {
                                continue;
                            }
                        }
                        z16 = true;
                        if (z16) {
                            continue;
                        }
                    }
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        public void d(a aVar, Throwable th4) {
            if (aVar.f63519e != this.I || !this.f63527w.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63526v) {
                this.G.dispose();
                this.E = true;
            }
            aVar.f63522w = true;
            c();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.F) {
                return;
            }
            this.F = true;
            this.G.dispose();
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.F;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.E) {
                return;
            }
            this.E = true;
            c();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.E || !this.f63527w.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63526v) {
                b();
            }
            this.E = true;
            c();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            a aVar;
            long j14 = this.I + 1;
            this.I = j14;
            a aVar2 = (a) this.H.get();
            if (aVar2 != null) {
                aVar2.b();
            }
            try {
                ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63524e.apply(obj), "The ObservableSource returned is null");
                a aVar3 = new a(this, j14, this.f63525i);
                do {
                    aVar = (a) this.H.get();
                    if (aVar == J) {
                        return;
                    }
                } while (!q.b1.a(this.H, aVar, aVar3));
                observableSource.c(aVar3);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.G.dispose();
                onError(th4);
            }
        }
    }

    public j1(ObservableSource observableSource, Function function, int i14, boolean z14) {
        super(observableSource);
        this.f63515e = function;
        this.f63516i = i14;
        this.f63517v = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        if (a1.b(this.f63358d, observer, this.f63515e)) {
            return;
        }
        this.f63358d.c(new b(observer, this.f63515e, this.f63516i, this.f63517v));
    }
}
