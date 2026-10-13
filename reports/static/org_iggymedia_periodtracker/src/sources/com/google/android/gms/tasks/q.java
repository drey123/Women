package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Task f34090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s f34091e;

    public q(s sVar, Task task) {
        this.f34091e = sVar;
        this.f34090d = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f34091e.f34093b) {
            try {
                s sVar = this.f34091e;
                if (sVar.f34094c != null) {
                    sVar.f34094c.c((Exception) wa.j.k(this.f34090d.i()));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
