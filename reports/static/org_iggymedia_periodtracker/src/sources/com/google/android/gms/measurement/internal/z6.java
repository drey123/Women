package com.google.android.gms.measurement.internal;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6 extends l8 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicLong f34026k = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y6 f34027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y6 f34028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f34029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f34030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f34031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f34032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f34033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Semaphore f34034j;

    public z6(h7 h7Var) {
        super(h7Var);
        this.f34033i = new Object();
        this.f34034j = new Semaphore(2);
        this.f34029e = new PriorityBlockingQueue();
        this.f34030f = new LinkedBlockingQueue();
        this.f34031g = new w6(this, "Thread death: Uncaught exception on worker thread");
        this.f34032h = new w6(this, "Thread death: Uncaught exception on network thread");
    }

    public final /* synthetic */ void A(y6 y6Var) {
        this.f34028d = null;
    }

    public final /* synthetic */ Object B() {
        return this.f34033i;
    }

    public final /* synthetic */ Semaphore C() {
        return this.f34034j;
    }

    public final /* synthetic */ boolean D() {
        return false;
    }

    public final void F(x6 x6Var) {
        synchronized (this.f34033i) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f34029e;
                priorityBlockingQueue.add(x6Var);
                y6 y6Var = this.f34027c;
                if (y6Var == null) {
                    y6 y6Var2 = new y6(this, "Measurement Worker", priorityBlockingQueue);
                    this.f34027c = y6Var2;
                    y6Var2.setUncaughtExceptionHandler(this.f34031g);
                    this.f34027c.start();
                } else {
                    y6Var.a();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.k8
    public final void g() {
        if (Thread.currentThread() == this.f34028d) {
            return;
        }
        vl.j0.a("Call expected from network thread");
    }

    @Override // com.google.android.gms.measurement.internal.k8
    public final void h() {
        if (Thread.currentThread() == this.f34027c) {
            return;
        }
        vl.j0.a("Call expected from worker thread");
    }

    @Override // com.google.android.gms.measurement.internal.l8
    public final boolean i() {
        return false;
    }

    public final void o() {
        if (Thread.currentThread() != this.f34027c) {
            return;
        }
        vl.j0.a("Call not expected from worker thread");
    }

    public final boolean p() {
        return Thread.currentThread() == this.f34027c;
    }

    public final boolean q() {
        return Thread.currentThread() == this.f34028d;
    }

    public final Future r(Callable callable) {
        l();
        wa.j.k(callable);
        x6 x6Var = new x6(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.f34027c) {
            F(x6Var);
            return x6Var;
        }
        if (!this.f34029e.isEmpty()) {
            this.f33444a.a().r().a("Callable skipped the worker queue.");
        }
        x6Var.run();
        return x6Var;
    }

    public final Future s(Callable callable) {
        l();
        wa.j.k(callable);
        x6 x6Var = new x6(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f34027c) {
            x6Var.run();
            return x6Var;
        }
        F(x6Var);
        return x6Var;
    }

    public final void t(Runnable runnable) {
        l();
        wa.j.k(runnable);
        F(new x6(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object u(AtomicReference atomicReference, long j14, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f33444a.b().t(runnable);
            try {
                atomicReference.wait(j14);
            } catch (InterruptedException unused) {
                t5 t5VarR = this.f33444a.a().r();
                StringBuilder sb4 = new StringBuilder(str.length() + 24);
                sb4.append("Interrupted waiting for ");
                sb4.append(str);
                t5VarR.a(sb4.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f33444a.a().r().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void v(Runnable runnable) {
        l();
        wa.j.k(runnable);
        F(new x6(this, runnable, true, "Task exception on worker thread"));
    }

    public final void w(Runnable runnable) {
        l();
        wa.j.k(runnable);
        x6 x6Var = new x6(this, runnable, false, "Task exception on network thread");
        synchronized (this.f34033i) {
            try {
                BlockingQueue blockingQueue = this.f34030f;
                blockingQueue.add(x6Var);
                y6 y6Var = this.f34028d;
                if (y6Var == null) {
                    y6 y6Var2 = new y6(this, "Measurement Network", blockingQueue);
                    this.f34028d = y6Var2;
                    y6Var2.setUncaughtExceptionHandler(this.f34032h);
                    this.f34028d.start();
                } else {
                    y6Var.a();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final /* synthetic */ y6 x() {
        return this.f34027c;
    }

    public final /* synthetic */ void y(y6 y6Var) {
        this.f34027c = null;
    }

    public final /* synthetic */ y6 z() {
        return this.f34028d;
    }
}
