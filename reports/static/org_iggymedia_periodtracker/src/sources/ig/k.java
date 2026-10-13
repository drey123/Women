package ig;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends AtomicReferenceArray implements Runnable, Callable, Disposable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f61436e = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f61437i = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f61438v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f61439w = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f61440d;

    public k(Runnable runnable, DisposableContainer disposableContainer) {
        super(3);
        this.f61440d = runnable;
        lazySet(0, disposableContainer);
    }

    public void a(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f61439w) {
                return;
            }
            if (obj == f61437i) {
                future.cancel(false);
                return;
            } else if (obj == f61438v) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        run();
        return null;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        while (true) {
            Object obj5 = get(1);
            if (obj5 == f61439w || obj5 == (obj3 = f61437i) || obj5 == (obj4 = f61438v)) {
                break;
            }
            boolean z14 = get(2) != Thread.currentThread();
            if (z14) {
                obj3 = obj4;
            }
            if (compareAndSet(1, obj5, obj3)) {
                if (obj5 == null) {
                    break;
                }
                ((Future) obj5).cancel(z14);
                break;
            }
        }
        do {
            obj = get(0);
            if (obj == f61439w || obj == (obj2 = f61436e) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((DisposableContainer) obj).b(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        Object obj = get(0);
        return obj == f61436e || obj == f61439w;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        lazySet(2, Thread.currentThread());
        try {
            this.f61440d.run();
        } catch (Throwable th4) {
            try {
                og.a.t(th4);
            } finally {
                lazySet(2, null);
                Object obj3 = get(0);
                if (obj3 != f61436e && compareAndSet(0, obj3, f61439w) && obj3 != null) {
                    ((DisposableContainer) obj3).b(this);
                }
                do {
                    obj = get(1);
                    if (obj == f61437i || obj == f61438v) {
                        break;
                    }
                } while (!compareAndSet(1, obj, f61439w));
            }
        }
        lazySet(2, null);
        Object obj4 = get(0);
        if (obj4 != f61436e && compareAndSet(0, obj4, f61439w) && obj4 != null) {
            ((DisposableContainer) obj4).b(this);
        }
        do {
            obj = get(1);
            Object obj5 = f61437i;
            if (obj == obj5) {
                return;
            } else {
                if (obj == obj2) {
                    return;
                }
            }
        } while (!compareAndSet(1, obj, f61439w));
    }
}
