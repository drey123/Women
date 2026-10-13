package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.QueueDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements QueueDisposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f63364e;

        public a(Observer observer, Object obj) {
            this.f63363d = observer;
            this.f63364e = obj;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            lazySet(3);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            set(3);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == 3;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return get() != 1;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 1) == 0) {
                return 0;
            }
            lazySet(1);
            return 1;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean offer(Object obj) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.f63364e;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                this.f63363d.onNext(this.f63364e);
                if (get() == 2) {
                    lazySet(3);
                    this.f63363d.onComplete();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends uf.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f63365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63366e;

        public b(Object obj, Function function) {
            this.f63365d = obj;
            this.f63366e = function;
        }

        @Override // uf.h
        public void o1(Observer observer) {
            try {
                ObservableSource observableSource = (ObservableSource) cg.c.e(this.f63366e.apply(this.f63365d), "The mapper returned a null ObservableSource");
                if (!(observableSource instanceof Callable)) {
                    observableSource.c(observer);
                    return;
                }
                try {
                    Object objCall = ((Callable) observableSource).call();
                    if (objCall == null) {
                        bg.c.g(observer);
                        return;
                    }
                    a aVar = new a(observer, objCall);
                    observer.a(aVar);
                    aVar.run();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    bg.c.u(th4, observer);
                }
            } catch (Throwable th5) {
                bg.c.u(th5, observer);
            }
        }
    }

    public static uf.h a(Object obj, Function function) {
        return og.a.p(new b(obj, function));
    }

    public static boolean b(ObservableSource observableSource, Observer observer, Function function) {
        if (!(observableSource instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) observableSource).call();
            if (objCall == null) {
                bg.c.g(observer);
                return true;
            }
            try {
                ObservableSource observableSource2 = (ObservableSource) cg.c.e(function.apply(objCall), "The mapper returned a null ObservableSource");
                if (observableSource2 instanceof Callable) {
                    try {
                        Object objCall2 = ((Callable) observableSource2).call();
                        if (objCall2 == null) {
                            bg.c.g(observer);
                            return true;
                        }
                        a aVar = new a(observer, objCall2);
                        observer.a(aVar);
                        aVar.run();
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        bg.c.u(th4, observer);
                        return true;
                    }
                } else {
                    observableSource2.c(observer);
                }
                return true;
            } catch (Throwable th5) {
                zf.b.b(th5);
                bg.c.u(th5, observer);
                return true;
            }
        } catch (Throwable th6) {
            zf.b.b(th6);
            bg.c.u(th6, observer);
            return true;
        }
    }
}
