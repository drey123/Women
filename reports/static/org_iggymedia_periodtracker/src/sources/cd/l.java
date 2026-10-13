package cd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f27389e;

    public l(q qVar) {
        this.f27389e = qVar;
    }

    @Override // cd.h
    public final void a() {
        q qVar = this.f27389e;
        if (qVar.f27407m != null) {
            qVar.f27396b.d("Unbind from service.", new Object[0]);
            q qVar2 = this.f27389e;
            qVar2.f27395a.unbindService(qVar2.f27406l);
            this.f27389e.f27401g = false;
            this.f27389e.f27407m = null;
            this.f27389e.f27406l = null;
        }
        this.f27389e.t();
    }
}
