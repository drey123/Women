package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Task f34085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f34086e;

    public o(p pVar, Task task) {
        this.f34086e = pVar;
        this.f34085d = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f34086e.f34088b) {
            try {
                p pVar = this.f34086e;
                if (pVar.f34089c != null) {
                    pVar.f34089c.onComplete(this.f34085d);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
