package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f63383e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f63384i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Callable f63385v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {
        public Disposable E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f63387e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Callable f63388i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Collection f63389v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f63390w;

        public a(Observer observer, int i14, Callable callable) {
            this.f63386d = observer;
            this.f63387e = i14;
            this.f63388i = callable;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                this.f63386d.a(this);
            }
        }

        public boolean b() {
            try {
                this.f63389v = (Collection) cg.c.e(this.f63388i.call(), "Empty buffer supplied");
                return true;
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63389v = null;
                Disposable disposable = this.E;
                if (disposable == null) {
                    bg.c.u(th4, this.f63386d);
                    return false;
                }
                disposable.dispose();
                this.f63386d.onError(th4);
                return false;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.E.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.E.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Collection collection = this.f63389v;
            if (collection != null) {
                this.f63389v = null;
                if (!collection.isEmpty()) {
                    this.f63386d.onNext(collection);
                }
                this.f63386d.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f63389v = null;
            this.f63386d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            Collection collection = this.f63389v;
            if (collection != null) {
                collection.add(obj);
                int i14 = this.f63390w + 1;
                this.f63390w = i14;
                if (i14 >= this.f63387e) {
                    this.f63386d.onNext(collection);
                    this.f63390w = 0;
                    b();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicBoolean implements Observer, Disposable {
        public final ArrayDeque E = new ArrayDeque();
        public long F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f63392e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63393i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Callable f63394v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Disposable f63395w;

        public b(Observer observer, int i14, int i15, Callable callable) {
            this.f63391d = observer;
            this.f63392e = i14;
            this.f63393i = i15;
            this.f63394v = callable;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63395w, disposable)) {
                this.f63395w = disposable;
                this.f63391d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63395w.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63395w.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            while (true) {
                boolean zIsEmpty = this.E.isEmpty();
                Observer observer = this.f63391d;
                if (zIsEmpty) {
                    observer.onComplete();
                    return;
                }
                observer.onNext(this.E.poll());
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.E.clear();
            this.f63391d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            long j14 = this.F;
            this.F = 1 + j14;
            if (j14 % ((long) this.f63393i) == 0) {
                try {
                    this.E.offer((Collection) cg.c.e(this.f63394v.call(), "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."));
                } catch (Throwable th4) {
                    this.E.clear();
                    this.f63395w.dispose();
                    this.f63391d.onError(th4);
                    return;
                }
            }
            Iterator it = this.E.iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) it.next();
                collection.add(obj);
                if (this.f63392e <= collection.size()) {
                    it.remove();
                    this.f63391d.onNext(collection);
                }
            }
        }
    }

    public c(ObservableSource observableSource, int i14, int i15, Callable callable) {
        super(observableSource);
        this.f63383e = i14;
        this.f63384i = i15;
        this.f63385v = callable;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        int i14 = this.f63384i;
        int i15 = this.f63383e;
        if (i14 != i15) {
            this.f63358d.c(new b(observer, this.f63383e, this.f63384i, this.f63385v));
            return;
        }
        a aVar = new a(observer, i15, this.f63385v);
        if (aVar.b()) {
            this.f63358d.c(aVar);
        }
    }
}
