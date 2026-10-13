package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Task f34095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u f34096e;

    public t(u uVar, Task task) {
        this.f34096e = uVar;
        this.f34095d = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f34096e.f34098b) {
            try {
                u uVar = this.f34096e;
                if (uVar.f34099c != null) {
                    uVar.f34099c.onSuccess(this.f34095d.j());
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
