package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63280e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.c implements MaybeObserver {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63282e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63283i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile Iterator f63284v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f63285w;

        public a(Observer observer, Function function) {
            this.f63281d = observer;
            this.f63282e = function;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63283i, disposable)) {
                this.f63283i = disposable;
                this.f63281d.a(this);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f63284v = null;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63285w = true;
            this.f63283i.dispose();
            this.f63283i = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63285w;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f63284v == null;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 2) == 0) {
                return 0;
            }
            this.E = true;
            return 2;
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63281d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63283i = bg.b.DISPOSED;
            this.f63281d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            Observer observer = this.f63281d;
            try {
                Iterator it = ((Iterable) this.f63282e.apply(obj)).iterator();
                if (!it.hasNext()) {
                    observer.onComplete();
                    return;
                }
                this.f63284v = it;
                if (this.E) {
                    observer.onNext(null);
                    observer.onComplete();
                    return;
                }
                while (!this.f63285w) {
                    try {
                        observer.onNext(it.next());
                        if (this.f63285w) {
                            return;
                        }
                        try {
                            if (!it.hasNext()) {
                                observer.onComplete();
                                return;
                            }
                        } catch (Throwable th4) {
                            zf.b.b(th4);
                            observer.onError(th4);
                            return;
                        }
                    } catch (Throwable th5) {
                        zf.b.b(th5);
                        observer.onError(th5);
                        return;
                    }
                }
            } catch (Throwable th6) {
                zf.b.b(th6);
                observer.onError(th6);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Iterator it = this.f63284v;
            if (it == null) {
                return null;
            }
            Object objE = cg.c.e(it.next(), "The iterator returned a null value");
            if (!it.hasNext()) {
                this.f63284v = null;
            }
            return objE;
        }
    }

    public m(MaybeSource maybeSource, Function function) {
        this.f63279d = maybeSource;
        this.f63280e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63279d.b(new a(observer, this.f63280e));
    }
}
