package hk;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends b1 implements Delay {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f58110e;

    public c1(Executor executor) {
        this.f58110e = executor;
        nk.a.a(H0());
    }

    @Override // hk.b1
    public Executor H0() {
        return this.f58110e;
    }

    public final void X0(CoroutineContext coroutineContext, RejectedExecutionException rejectedExecutionException) {
        m1.c(coroutineContext, z0.a("The task was rejected", rejectedExecutionException));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorH0 = H0();
        ExecutorService executorService = executorH0 instanceof ExecutorService ? (ExecutorService) executorH0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            Executor executorH0 = H0();
            b.a();
            executorH0.execute(runnable);
        } catch (RejectedExecutionException e14) {
            b.a();
            X0(coroutineContext, e14);
            p0.b().dispatch(coroutineContext, runnable);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof c1) && ((c1) obj).H0() == H0();
    }

    public int hashCode() {
        return System.identityHashCode(H0());
    }

    public final ScheduledFuture i1(ScheduledExecutorService scheduledExecutorService, Runnable runnable, CoroutineContext coroutineContext, long j14) {
        try {
            return scheduledExecutorService.schedule(runnable, j14, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e14) {
            X0(coroutineContext, e14);
            return null;
        }
    }

    @Override // kotlinx.coroutines.Delay
    public void n0(long j14, CancellableContinuation cancellableContinuation) {
        long j15;
        Executor executorH0 = H0();
        ScheduledFuture scheduledFutureI1 = null;
        ScheduledExecutorService scheduledExecutorService = executorH0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorH0 : null;
        if (scheduledExecutorService != null) {
            j15 = j14;
            scheduledFutureI1 = i1(scheduledExecutorService, new w1(this, cancellableContinuation), cancellableContinuation.getContext(), j15);
        } else {
            j15 = j14;
        }
        if (scheduledFutureI1 != null) {
            o.c(cancellableContinuation, new l(scheduledFutureI1));
        } else {
            i0.F.n0(j15, cancellableContinuation);
        }
    }

    @Override // hk.d0
    public String toString() {
        return H0().toString();
    }

    @Override // kotlinx.coroutines.Delay
    public DisposableHandle x0(long j14, Runnable runnable, CoroutineContext coroutineContext) {
        long j15;
        Runnable runnable2;
        CoroutineContext coroutineContext2;
        Executor executorH0 = H0();
        ScheduledFuture scheduledFutureI1 = null;
        ScheduledExecutorService scheduledExecutorService = executorH0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorH0 : null;
        if (scheduledExecutorService != null) {
            j15 = j14;
            runnable2 = runnable;
            coroutineContext2 = coroutineContext;
            scheduledFutureI1 = i1(scheduledExecutorService, runnable2, coroutineContext2, j15);
        } else {
            j15 = j14;
            runnable2 = runnable;
            coroutineContext2 = coroutineContext;
        }
        return scheduledFutureI1 != null ? new q0(scheduledFutureI1) : i0.F.x0(j15, runnable2, coroutineContext2);
    }
}
