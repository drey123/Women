package com.google.android.gms.tasks;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Task f34100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f34101e;

    public v(w wVar, Task task) {
        this.f34101e = wVar;
        this.f34100d = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task taskA = this.f34101e.f34103b.a(this.f34100d.j());
            w wVar = this.f34101e;
            if (taskA == null) {
                wVar.c(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = e.f34069b;
            taskA.f(executor, wVar);
            taskA.d(executor, this.f34101e);
            taskA.a(executor, this.f34101e);
        } catch (c e14) {
            boolean z14 = e14.getCause() instanceof Exception;
            w wVar2 = this.f34101e;
            if (z14) {
                wVar2.c((Exception) e14.getCause());
            } else {
                wVar2.c(e14);
            }
        } catch (CancellationException unused) {
            this.f34101e.b();
        } catch (Exception e15) {
            this.f34101e.c(e15);
        }
    }
}
