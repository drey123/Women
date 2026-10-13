package hk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends n1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final kotlinx.coroutines.b f58195w;

    public u1(kotlinx.coroutines.b bVar) {
        this.f58195w = bVar;
    }

    @Override // hk.n1
    public boolean v() {
        return false;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        Object objT0 = u().t0();
        boolean z14 = objT0 instanceof v;
        kotlinx.coroutines.b bVar = this.f58195w;
        if (z14) {
            xg.q.a aVar = xg.q.f164679e;
            bVar.resumeWith(xg.q.b(xg.r.a(((v) objT0).f58197a)));
        } else {
            xg.q.a aVar2 = xg.q.f164679e;
            bVar.resumeWith(xg.q.b(o1.h(objT0)));
        }
    }
}
