package ig;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Callable, Disposable {
    public static final FutureTask E = new FutureTask(cg.a.f27883b, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f61405d;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ExecutorService f61408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Thread f61409w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f61407i = new AtomicReference();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f61406e = new AtomicReference();

    public d(Runnable runnable, ExecutorService executorService) {
        this.f61405d = runnable;
        this.f61408v = executorService;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f61409w = Thread.currentThread();
        try {
            this.f61405d.run();
            c(this.f61408v.submit(this));
            this.f61409w = null;
        } catch (Throwable th4) {
            this.f61409w = null;
            og.a.t(th4);
        }
        return null;
    }

    public void b(Future future) {
        Future future2;
        do {
            future2 = (Future) this.f61407i.get();
            if (future2 == E) {
                future.cancel(this.f61409w != Thread.currentThread());
                return;
            }
        } while (!b1.a(this.f61407i, future2, future));
    }

    public void c(Future future) {
        Future future2;
        do {
            future2 = (Future) this.f61406e.get();
            if (future2 == E) {
                future.cancel(this.f61409w != Thread.currentThread());
                return;
            }
        } while (!b1.a(this.f61406e, future2, future));
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        AtomicReference atomicReference = this.f61407i;
        FutureTask futureTask = E;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.f61409w != Thread.currentThread());
        }
        Future future2 = (Future) this.f61406e.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.f61409w != Thread.currentThread());
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f61407i.get() == E;
    }
}
