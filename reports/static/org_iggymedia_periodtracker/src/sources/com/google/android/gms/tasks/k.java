package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Task f34076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f34077e;

    public k(l lVar, Task task) {
        this.f34077e = lVar;
        this.f34076d = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task task = (Task) this.f34077e.f34079b.a(this.f34076d);
            l lVar = this.f34077e;
            if (task == null) {
                lVar.c(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = e.f34069b;
            task.f(executor, lVar);
            task.d(executor, this.f34077e);
            task.a(executor, this.f34077e);
        } catch (c e14) {
            boolean z14 = e14.getCause() instanceof Exception;
            l lVar2 = this.f34077e;
            if (z14) {
                lVar2.f34080c.p((Exception) e14.getCause());
            } else {
                lVar2.f34080c.p(e14);
            }
        } catch (Exception e15) {
            this.f34077e.f34080c.p(e15);
        }
    }
}
