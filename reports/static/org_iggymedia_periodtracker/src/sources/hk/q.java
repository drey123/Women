package hk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends n1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final kotlinx.coroutines.b f58179w;

    public q(kotlinx.coroutines.b bVar) {
        this.f58179w = bVar;
    }

    @Override // hk.n1
    public boolean v() {
        return true;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        kotlinx.coroutines.b bVar = this.f58179w;
        bVar.N(bVar.s(u()));
    }
}
