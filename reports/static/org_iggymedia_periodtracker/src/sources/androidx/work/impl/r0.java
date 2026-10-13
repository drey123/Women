package androidx.work.impl;

import androidx.work.WorkerParameters;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements WorkLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f20177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskExecutor f20178b;

    public r0(s sVar, TaskExecutor taskExecutor) {
        sVar.getClass();
        taskExecutor.getClass();
        this.f20177a = sVar;
        this.f20178b = taskExecutor;
    }

    public static void f(r0 r0Var, x xVar, WorkerParameters.a aVar) {
        r0Var.f20177a.p(xVar, aVar);
    }

    @Override // androidx.work.impl.WorkLauncher
    public void c(final x xVar, final WorkerParameters.a aVar) {
        xVar.getClass();
        this.f20178b.b(new Runnable() { // from class: androidx.work.impl.q0
            @Override // java.lang.Runnable
            public final void run() {
                r0.f(this.f20171d, xVar, aVar);
            }
        });
    }

    @Override // androidx.work.impl.WorkLauncher
    public void d(x xVar, int i14) {
        xVar.getClass();
        this.f20178b.b(new androidx.work.impl.utils.f0(this.f20177a, xVar, false, i14));
    }
}
