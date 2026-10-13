package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource[] f63421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterable f63422e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f63423i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f63424v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f63425w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f63426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f63427e;

        public a(b bVar, int i14) {
            this.f63426d = bVar;
            this.f63427e = i14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        public void b() {
            bg.b.a(this);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f63426d.d(this.f63427e);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63426d.e(this.f63427e, th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f63426d.f(this.f63427e, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Disposable {
        public final boolean E;
        public volatile boolean F;
        public volatile boolean G;
        public final lg.b H = new lg.b();
        public int I;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63429e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a[] f63430i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object[] f63431v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final hg.c f63432w;

        public b(Observer observer, Function function, int i14, int i15, boolean z14) {
            this.f63428d = observer;
            this.f63429e = function;
            this.E = z14;
            this.f63431v = new Object[i14];
            a[] aVarArr = new a[i14];
            for (int i16 = 0; i16 < i14; i16++) {
                aVarArr[i16] = new a(this, i16);
            }
            this.f63430i = aVarArr;
            this.f63432w = new hg.c(i15);
        }

        public void a() {
            for (a aVar : this.f63430i) {
                aVar.b();
            }
        }

        public void b(hg.c cVar) {
            synchronized (this) {
                this.f63431v = null;
            }
            cVar.clear();
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            hg.c cVar = this.f63432w;
            Observer observer = this.f63428d;
            boolean z14 = this.E;
            int iAddAndGet = 1;
            while (!this.F) {
                if (!z14 && this.H.get() != null) {
                    a();
                    b(cVar);
                    observer.onError(this.H.b());
                    return;
                }
                boolean z15 = this.G;
                Object[] objArr = (Object[]) cVar.poll();
                boolean z16 = objArr == null;
                if (z15 && z16) {
                    b(cVar);
                    Throwable thB = this.H.b();
                    if (thB == null) {
                        observer.onComplete();
                        return;
                    } else {
                        observer.onError(thB);
                        return;
                    }
                }
                if (z16) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    try {
                        observer.onNext(cg.c.e(this.f63429e.apply(objArr), "The combiner returned a null value"));
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.H.a(th4);
                        a();
                        b(cVar);
                        observer.onError(this.H.b());
                        return;
                    }
                }
            }
            b(cVar);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x001b A[Catch: all -> 0x0007, TryCatch #0 {all -> 0x0007, blocks: (B:3:0x0001, B:5:0x0005, B:9:0x0009, B:14:0x0013, B:17:0x001d, B:16:0x001b), top: B:24:0x0001 }] */
        public void d(int i14) {
            synchronized (this) {
                try {
                    Object[] objArr = this.f63431v;
                    if (objArr == null) {
                        return;
                    }
                    boolean z14 = objArr[i14] == null;
                    if (z14) {
                        this.G = true;
                    } else {
                        int i15 = this.J + 1;
                        this.J = i15;
                        if (i15 == objArr.length) {
                            this.G = true;
                        }
                    }
                    if (z14) {
                        a();
                    }
                    c();
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.F) {
                return;
            }
            this.F = true;
            a();
            if (getAndIncrement() == 0) {
                b(this.f63432w);
            }
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0027 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:7:0x000e, B:9:0x0012, B:13:0x0016, B:18:0x001f, B:21:0x0029, B:20:0x0027), top: B:31:0x000e }] */
        public void e(int i14, Throwable th4) {
            if (!this.H.a(th4)) {
                og.a.t(th4);
                return;
            }
            boolean z14 = true;
            if (this.E) {
                synchronized (this) {
                    try {
                        Object[] objArr = this.f63431v;
                        if (objArr == null) {
                            return;
                        }
                        boolean z15 = objArr[i14] == null;
                        if (z15) {
                            this.G = true;
                        } else {
                            int i15 = this.J + 1;
                            this.J = i15;
                            if (i15 == objArr.length) {
                                this.G = true;
                            }
                        }
                        z14 = z15;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
            }
            if (z14) {
                a();
            }
            c();
        }

        public void f(int i14, Object obj) {
            boolean z14;
            synchronized (this) {
                try {
                    Object[] objArr = this.f63431v;
                    if (objArr == null) {
                        return;
                    }
                    Object obj2 = objArr[i14];
                    int i15 = this.I;
                    if (obj2 == null) {
                        i15++;
                        this.I = i15;
                    }
                    objArr[i14] = obj;
                    if (i15 == objArr.length) {
                        this.f63432w.offer(objArr.clone());
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (z14) {
                        c();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public void g(ObservableSource[] observableSourceArr) {
            a[] aVarArr = this.f63430i;
            int length = aVarArr.length;
            this.f63428d.a(this);
            for (int i14 = 0; i14 < length && !this.G && !this.F; i14++) {
                observableSourceArr[i14].c(aVarArr[i14]);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.F;
        }
    }

    public e(ObservableSource[] observableSourceArr, Iterable iterable, Function function, int i14, boolean z14) {
        this.f63421d = observableSourceArr;
        this.f63422e = iterable;
        this.f63423i = function;
        this.f63424v = i14;
        this.f63425w = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        int length;
        ObservableSource[] observableSourceArr = this.f63421d;
        if (observableSourceArr == null) {
            observableSourceArr = new ObservableSource[8];
            length = 0;
            for (ObservableSource observableSource : this.f63422e) {
                if (length == observableSourceArr.length) {
                    ObservableSource[] observableSourceArr2 = new ObservableSource[(length >> 2) + length];
                    System.arraycopy(observableSourceArr, 0, observableSourceArr2, 0, length);
                    observableSourceArr = observableSourceArr2;
                }
                observableSourceArr[length] = observableSource;
                length++;
            }
        } else {
            length = observableSourceArr.length;
        }
        int i14 = length;
        if (i14 == 0) {
            bg.c.g(observer);
        } else {
            new b(observer, this.f63423i, i14, this.f63424v, this.f63425w).g(observableSourceArr);
        }
    }
}
