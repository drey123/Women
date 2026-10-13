package androidx.work.impl.utils;

import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d0 implements SerialExecutor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f20241e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Runnable f20242i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f20240d = new ArrayDeque();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f20243v = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d0 f20244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Runnable f20245e;

        public a(d0 d0Var, Runnable runnable) {
            this.f20244d = d0Var;
            this.f20245e = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f20245e.run();
                synchronized (this.f20244d.f20243v) {
                    this.f20244d.a();
                }
            } catch (Throwable th4) {
                synchronized (this.f20244d.f20243v) {
                    this.f20244d.a();
                    throw th4;
                }
            }
        }
    }

    public d0(Executor executor) {
        this.f20241e = executor;
    }

    @Override // androidx.work.impl.utils.taskexecutor.SerialExecutor
    public boolean W() {
        boolean z14;
        synchronized (this.f20243v) {
            z14 = !this.f20240d.isEmpty();
        }
        return z14;
    }

    public void a() {
        Runnable runnable = (Runnable) this.f20240d.poll();
        this.f20242i = runnable;
        if (runnable != null) {
            this.f20241e.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f20243v) {
            try {
                this.f20240d.add(new a(this, runnable));
                if (this.f20242i == null) {
                    a();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
