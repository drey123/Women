package gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f52570e;

    public a0(f fVar) {
        this.f52570e = fVar;
    }

    @Override // gd.w
    public final void b() {
        synchronized (this.f52570e.f52581f) {
            try {
                if (this.f52570e.f52587l.get() > 0 && this.f52570e.f52587l.decrementAndGet() > 0) {
                    this.f52570e.f52577b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                f fVar = this.f52570e;
                if (fVar.f52589n != null) {
                    fVar.f52577b.c("Unbind from service.", new Object[0]);
                    f fVar2 = this.f52570e;
                    fVar2.f52576a.unbindService(fVar2.f52588m);
                    this.f52570e.f52582g = false;
                    this.f52570e.f52589n = null;
                    this.f52570e.f52588m = null;
                }
                this.f52570e.x();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
