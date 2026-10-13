package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Task f34071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f34072e;

    public i(j jVar, Task task) {
        this.f34072e = jVar;
        this.f34071d = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zL = this.f34071d.l();
        j jVar = this.f34072e;
        if (zL) {
            jVar.f34075c.r();
            return;
        }
        try {
            this.f34072e.f34075c.q(jVar.f34074b.a(this.f34071d));
        } catch (c e14) {
            boolean z14 = e14.getCause() instanceof Exception;
            j jVar2 = this.f34072e;
            if (z14) {
                jVar2.f34075c.p((Exception) e14.getCause());
            } else {
                jVar2.f34075c.p(e14);
            }
        } catch (Exception e15) {
            this.f34072e.f34075c.p(e15);
        }
    }
}
