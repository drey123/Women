package uq;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f153825c = d.f153865c | g.f153872c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f153826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f153827b;

    public a(g gVar, d dVar) {
        gVar.getClass();
        dVar.getClass();
        this.f153826a = gVar;
        this.f153827b = dVar;
    }

    public final wq.a a(wq.a.C5241a c5241a, wq.b bVar, wq.e eVar) {
        return this.f153827b.c(c5241a, bVar, eVar);
    }

    public final wq.a b(wq.a aVar, wq.b bVar, wq.e eVar) {
        aVar.getClass();
        bVar.getClass();
        eVar.getClass();
        if (Intrinsics.d(aVar, wq.a.c.f162574a) || (aVar instanceof wq.a.b)) {
            return c(bVar, eVar);
        }
        if (aVar instanceof wq.a.C5241a) {
            return a((wq.a.C5241a) aVar, bVar, eVar);
        }
        app.rive.c.a();
        return null;
    }

    public final wq.a c(wq.b bVar, wq.e eVar) {
        return this.f153826a.a(bVar, eVar);
    }
}
