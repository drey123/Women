package jx2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70560c = ix2.a.f66490a | xv.b.G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xv.b f70561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ix2.a f70562b;

    public g(xv.b bVar, ix2.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f70561a = bVar;
        this.f70562b = aVar;
    }

    public final lx2.a a() {
        xv.c cVarE = this.f70561a.e();
        return cVarE == null ? this.f70562b.a(this.f70561a.d()) : b(cVarE);
    }

    public final lx2.a b(xv.c cVar) {
        return new lx2.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(cVar.getTitle()), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(cVar.a()));
    }
}
