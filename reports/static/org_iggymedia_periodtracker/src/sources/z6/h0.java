package z6;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f173140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f173141e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Runnable f173142i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f173143v;

    public h0(Executor executor) {
        executor.getClass();
        this.f173140d = executor;
        this.f173141e = new ArrayDeque();
        this.f173143v = new Object();
    }

    public static void a(Runnable runnable, h0 h0Var) {
        try {
            runnable.run();
        } finally {
            h0Var.b();
        }
    }

    public final void b() {
        synchronized (this.f173143v) {
            try {
                Object objPoll = this.f173141e.poll();
                Runnable runnable = (Runnable) objPoll;
                this.f173142i = runnable;
                if (objPoll != null) {
                    this.f173140d.execute(runnable);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        runnable.getClass();
        synchronized (this.f173143v) {
            try {
                this.f173141e.offer(new Runnable() { // from class: z6.g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a(runnable, this);
                    }
                });
                if (this.f173142i == null) {
                    b();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
