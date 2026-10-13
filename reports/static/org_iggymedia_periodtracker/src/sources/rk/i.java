package rk;

import hk.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f139048i;

    public i(Runnable runnable, long j14, boolean z14) {
        super(j14, z14);
        this.f139048i = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f139048i.run();
    }

    public String toString() {
        return "Task[" + h0.a(this.f139048i) + '@' + h0.b(this.f139048i) + ", " + this.f139046d + ", " + j.c(this.f139047e) + ']';
    }
}
