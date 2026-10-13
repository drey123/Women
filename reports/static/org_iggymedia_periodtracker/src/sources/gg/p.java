package gg;

import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52832e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.b implements SingleObserver {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f52833d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f52834e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f52835i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile Iterator f52836v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f52837w;

        public a(Observer observer, Function function) {
            this.f52833d = observer;
            this.f52834e = function;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f52835i, disposable)) {
                this.f52835i = disposable;
                this.f52833d.a(this);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f52836v = null;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f52837w = true;
            this.f52835i.dispose();
            this.f52835i = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f52837w;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f52836v == null;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 2) == 0) {
                return 0;
            }
            this.E = true;
            return 2;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52835i = bg.b.DISPOSED;
            this.f52833d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            Observer observer = this.f52833d;
            try {
                Iterator it = ((Iterable) this.f52834e.apply(obj)).iterator();
                if (!it.hasNext()) {
                    observer.onComplete();
                    return;
                }
                if (this.E) {
                    this.f52836v = it;
                    observer.onNext(null);
                    observer.onComplete();
                    return;
                }
                while (!this.f52837w) {
                    try {
                        observer.onNext(it.next());
                        if (this.f52837w) {
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
                this.f52833d.onError(th6);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Iterator it = this.f52836v;
            if (it == null) {
                return null;
            }
            Object objE = cg.c.e(it.next(), "The iterator returned a null value");
            if (!it.hasNext()) {
                this.f52836v = null;
            }
            return objE;
        }
    }

    public p(SingleSource singleSource, Function function) {
        this.f52831d = singleSource;
        this.f52832e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f52831d.b(new a(observer, this.f52832e));
    }
}
