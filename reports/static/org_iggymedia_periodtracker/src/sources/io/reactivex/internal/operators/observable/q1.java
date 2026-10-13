package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.i f63635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63636e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f63637i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63638d;

        public a(Observer observer) {
            this.f63638d = observer;
        }

        public void a(Disposable disposable) {
            bg.b.o(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == bg.b.DISPOSED;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (isDisposed()) {
                return;
            }
            this.f63638d.onNext(0L);
            lazySet(bg.c.INSTANCE);
            this.f63638d.onComplete();
        }
    }

    public q1(long j14, TimeUnit timeUnit, uf.i iVar) {
        this.f63636e = j14;
        this.f63637i = timeUnit;
        this.f63635d = iVar;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer);
        observer.a(aVar);
        aVar.a(this.f63635d.e(aVar, this.f63636e, this.f63637i));
    }
}
