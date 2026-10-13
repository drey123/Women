package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f34081d;

    public m(n nVar) {
        this.f34081d = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f34081d.f34083b) {
            try {
                n nVar = this.f34081d;
                if (nVar.f34084c != null) {
                    nVar.f34084c.b();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
