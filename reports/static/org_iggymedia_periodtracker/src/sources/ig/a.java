package ig;

import io.reactivex.disposables.Disposable;
import io.reactivex.schedulers.SchedulerRunnableIntrospection;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends AtomicReference implements Disposable, SchedulerRunnableIntrospection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final FutureTask f61381i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final FutureTask f61382v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f61383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f61384e;

    static {
        Runnable runnable = cg.a.f27883b;
        f61381i = new FutureTask(runnable, null);
        f61382v = new FutureTask(runnable, null);
    }

    public a(Runnable runnable) {
        this.f61383d = runnable;
    }

    public final void a(Future future) {
        Future future2;
        do {
            future2 = (Future) get();
            if (future2 == f61381i) {
                return;
            }
            if (future2 == f61382v) {
                future.cancel(this.f61384e != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future == f61381i || future == (futureTask = f61382v) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.f61384e != Thread.currentThread());
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        Future future = (Future) get();
        return future == f61381i || future == f61382v;
    }
}
