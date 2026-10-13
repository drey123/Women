package gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f52604e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f52605i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f52606v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(f fVar, com.google.android.gms.tasks.d dVar, com.google.android.gms.tasks.d dVar2, w wVar) {
        super(dVar);
        this.f52606v = fVar;
        this.f52604e = dVar2;
        this.f52605i = wVar;
    }

    @Override // gd.w
    public final void b() {
        synchronized (this.f52606v.f52581f) {
            try {
                f.o(this.f52606v, this.f52604e);
                if (this.f52606v.f52587l.getAndIncrement() > 0) {
                    this.f52606v.f52577b.c("Already connected to the service.", new Object[0]);
                }
                f.q(this.f52606v, this.f52605i);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
