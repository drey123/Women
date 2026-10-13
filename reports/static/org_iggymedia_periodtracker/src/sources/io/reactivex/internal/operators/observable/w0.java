package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.ResettableConnectable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends uf.h {
    public a E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mg.a f63735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f63736e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f63737i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f63738v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final uf.i f63739w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Runnable, Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final w0 f63740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63741e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f63742i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63743v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63744w;

        public a(w0 w0Var) {
            this.f63740d = w0Var;
        }

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Disposable disposable) {
            bg.b.g(this, disposable);
            synchronized (this.f63740d) {
                try {
                    if (this.f63744w) {
                        ((ResettableConnectable) this.f63740d.f63735d).d(disposable);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f63740d.V1(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicBoolean implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final w0 f63746e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f63747i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Disposable f63748v;

        public b(Observer observer, w0 w0Var, a aVar) {
            this.f63745d = observer;
            this.f63746e = w0Var;
            this.f63747i = aVar;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63748v, disposable)) {
                this.f63748v = disposable;
                this.f63745d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63748v.dispose();
            if (compareAndSet(false, true)) {
                this.f63746e.R1(this.f63747i);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63748v.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (compareAndSet(false, true)) {
                this.f63746e.U1(this.f63747i);
                this.f63745d.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!compareAndSet(false, true)) {
                og.a.t(th4);
            } else {
                this.f63746e.U1(this.f63747i);
                this.f63745d.onError(th4);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63745d.onNext(obj);
        }
    }

    public w0(mg.a aVar, int i14, long j14, TimeUnit timeUnit, uf.i iVar) {
        this.f63735d = aVar;
        this.f63736e = i14;
        this.f63737i = j14;
        this.f63738v = timeUnit;
        this.f63739w = iVar;
    }

    public void R1(a aVar) {
        synchronized (this) {
            try {
                a aVar2 = this.E;
                if (aVar2 != null && aVar2 == aVar) {
                    long j14 = aVar.f63742i - 1;
                    aVar.f63742i = j14;
                    if (j14 == 0 && aVar.f63743v) {
                        if (this.f63737i == 0) {
                            V1(aVar);
                            return;
                        }
                        bg.e eVar = new bg.e();
                        aVar.f63741e = eVar;
                        eVar.a(this.f63739w.e(aVar, this.f63737i, this.f63738v));
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void S1(a aVar) {
        Disposable disposable = aVar.f63741e;
        if (disposable != null) {
            disposable.dispose();
            aVar.f63741e = null;
        }
    }

    public void T1(a aVar) {
        ObservableSource observableSource = this.f63735d;
        if (observableSource instanceof Disposable) {
            ((Disposable) observableSource).dispose();
        } else if (observableSource instanceof ResettableConnectable) {
            ((ResettableConnectable) observableSource).d((Disposable) aVar.get());
        }
    }

    public void U1(a aVar) {
        synchronized (this) {
            try {
                boolean z14 = this.f63735d instanceof ObservablePublishClassic;
                a aVar2 = this.E;
                if (z14) {
                    if (aVar2 != null && aVar2 == aVar) {
                        this.E = null;
                        S1(aVar);
                    }
                    long j14 = aVar.f63742i - 1;
                    aVar.f63742i = j14;
                    if (j14 == 0) {
                        T1(aVar);
                    }
                } else if (aVar2 != null && aVar2 == aVar) {
                    S1(aVar);
                    long j15 = aVar.f63742i - 1;
                    aVar.f63742i = j15;
                    if (j15 == 0) {
                        this.E = null;
                        T1(aVar);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void V1(a aVar) {
        synchronized (this) {
            try {
                if (aVar.f63742i == 0 && aVar == this.E) {
                    this.E = null;
                    Disposable disposable = (Disposable) aVar.get();
                    bg.b.a(aVar);
                    ObservableSource observableSource = this.f63735d;
                    if (observableSource instanceof Disposable) {
                        ((Disposable) observableSource).dispose();
                    } else if (observableSource instanceof ResettableConnectable) {
                        if (disposable == null) {
                            aVar.f63744w = true;
                        } else {
                            ((ResettableConnectable) observableSource).d(disposable);
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar;
        boolean z14;
        Disposable disposable;
        synchronized (this) {
            try {
                aVar = this.E;
                if (aVar == null) {
                    aVar = new a(this);
                    this.E = aVar;
                }
                long j14 = aVar.f63742i;
                if (j14 == 0 && (disposable = aVar.f63741e) != null) {
                    disposable.dispose();
                }
                long j15 = j14 + 1;
                aVar.f63742i = j15;
                if (aVar.f63743v || j15 != this.f63736e) {
                    z14 = false;
                } else {
                    z14 = true;
                    aVar.f63743v = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f63735d.c(new b(observer, this, aVar));
        if (z14) {
            this.f63735d.V1(aVar);
        }
    }

    public w0(mg.a aVar) {
        this(aVar, 1, 0L, TimeUnit.NANOSECONDS, null);
    }
}
