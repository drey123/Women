package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterable f63415d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.c {
        public boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Iterator f63417e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f63418i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63419v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f63420w;

        public a(Observer observer, Iterator it) {
            this.f63416d = observer;
            this.f63417e = it;
        }

        public void b() {
            while (!isDisposed()) {
                try {
                    this.f63416d.onNext(cg.c.e(this.f63417e.next(), "The iterator returned a null value"));
                    if (isDisposed()) {
                        return;
                    }
                    try {
                        if (!this.f63417e.hasNext()) {
                            if (isDisposed()) {
                                return;
                            }
                            this.f63416d.onComplete();
                            return;
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.f63416d.onError(th4);
                        return;
                    }
                } catch (Throwable th5) {
                    zf.b.b(th5);
                    this.f63416d.onError(th5);
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f63420w = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63418i = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63418i;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f63420w;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 1) == 0) {
                return 0;
            }
            this.f63419v = true;
            return 1;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            if (this.f63420w) {
                return null;
            }
            if (!this.E) {
                this.E = true;
            } else if (!this.f63417e.hasNext()) {
                this.f63420w = true;
                return null;
            }
            return cg.c.e(this.f63417e.next(), "The iterator returned a null value");
        }
    }

    public d0(Iterable iterable) {
        this.f63415d = iterable;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        try {
            Iterator it = this.f63415d.iterator();
            try {
                if (!it.hasNext()) {
                    bg.c.g(observer);
                    return;
                }
                a aVar = new a(observer, it);
                observer.a(aVar);
                if (aVar.f63419v) {
                    return;
                }
                aVar.b();
            } catch (Throwable th4) {
                zf.b.b(th4);
                bg.c.u(th4, observer);
            }
        } catch (Throwable th5) {
            zf.b.b(th5);
            bg.c.u(th5, observer);
        }
    }
}
