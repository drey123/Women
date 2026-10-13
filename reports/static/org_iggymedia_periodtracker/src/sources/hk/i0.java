package hk;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.DisposableHandle;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends v0 implements Runnable {
    public static final i0 F;
    public static final long G;

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l14;
        i0 i0Var = new i0();
        F = i0Var;
        u0.v1(i0Var, false, 1, null);
        try {
            l14 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l14 = 1000L;
        }
        G = TimeUnit.MILLISECONDS.toNanos(l14.longValue());
    }

    @Override // hk.w0
    public Thread Q1() {
        Thread thread = _thread;
        return thread == null ? l2() : thread;
    }

    @Override // hk.w0
    public void R1(long j14, v0.c cVar) {
        p2();
    }

    @Override // hk.v0
    public void W1(Runnable runnable) {
        if (m2()) {
            p2();
        }
        super.W1(runnable);
    }

    public final synchronized void k2() {
        if (n2()) {
            debugStatus = 3;
            e2();
            notifyAll();
        }
    }

    public final synchronized Thread l2() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(F.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean m2() {
        return debugStatus == 4;
    }

    public final boolean n2() {
        int i14 = debugStatus;
        return i14 == 2 || i14 == 3;
    }

    public final synchronized boolean o2() {
        if (n2()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    public final void p2() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zC2;
        c2.f58111a.d(this);
        b.a();
        try {
            if (!o2()) {
                if (zC2) {
                    return;
                } else {
                    return;
                }
            }
            long j14 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jE1 = E1();
                if (jE1 == Long.MAX_VALUE) {
                    b.a();
                    long jNanoTime = System.nanoTime();
                    if (j14 == Long.MAX_VALUE) {
                        j14 = G + jNanoTime;
                    }
                    long j15 = j14 - jNanoTime;
                    if (j15 <= 0) {
                        if (zC2) {
                            return;
                        } else {
                            return;
                        }
                    }
                    jE1 = kotlin.ranges.f.m(jE1, j15);
                } else {
                    j14 = Long.MAX_VALUE;
                }
                if (jE1 > 0) {
                    if (n2()) {
                        if (zC2) {
                            return;
                        } else {
                            return;
                        }
                    } else {
                        b.a();
                        LockSupport.parkNanos(this, jE1);
                    }
                }
            }
        } finally {
            _thread = null;
            k2();
            b.a();
            if (!c2()) {
                Q1();
            }
        }
    }

    @Override // hk.v0, hk.u0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // hk.d0
    public String toString() {
        return "DefaultExecutor";
    }

    @Override // hk.v0, kotlinx.coroutines.Delay
    public DisposableHandle x0(long j14, Runnable runnable, CoroutineContext coroutineContext) {
        return h2(j14, runnable);
    }
}
