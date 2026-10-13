package com.google.android.gms.measurement.internal;

import android.os.Process;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y6 extends Thread {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BlockingQueue f33991e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f33992i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z6 f33993v;

    public y6(z6 z6Var, String str, BlockingQueue blockingQueue) {
        Objects.requireNonNull(z6Var);
        this.f33993v = z6Var;
        this.f33992i = false;
        wa.j.k(str);
        wa.j.k(blockingQueue);
        this.f33990d = new Object();
        this.f33991e = blockingQueue;
        setName(str);
    }

    public final void a() {
        Object obj = this.f33990d;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void b() {
        z6 z6Var = this.f33993v;
        synchronized (z6Var.B()) {
            try {
                if (!this.f33992i) {
                    z6Var.C().release();
                    z6Var.B().notifyAll();
                    if (this == z6Var.x()) {
                        z6Var.y(null);
                    } else if (this == z6Var.z()) {
                        z6Var.A(null);
                    } else {
                        z6Var.f33444a.a().o().a("Current scheduler thread is neither worker nor network");
                    }
                    this.f33992i = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void c(InterruptedException interruptedException) {
        this.f33993v.f33444a.a().r().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z14 = false;
        while (!z14) {
            try {
                this.f33993v.C().acquire();
                z14 = true;
            } catch (InterruptedException e14) {
                c(e14);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f33991e;
                x6 x6Var = (x6) blockingQueue.poll();
                if (x6Var != null) {
                    Process.setThreadPriority(true != x6Var.f33949e ? 10 : threadPriority);
                    x6Var.run();
                } else {
                    Object obj = this.f33990d;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f33993v.D();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e15) {
                                c(e15);
                            }
                        }
                    }
                    synchronized (this.f33993v.B()) {
                        if (this.f33991e.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            b();
            throw th4;
        }
    }
}
