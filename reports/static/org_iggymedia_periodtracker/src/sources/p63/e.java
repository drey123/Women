package p63;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f129367b = a.f129363a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f129368a;

    public e(a aVar) {
        aVar.getClass();
        this.f129368a = aVar;
    }

    public final t63.d a(z53.c cVar) {
        cVar.getClass();
        String strC = cVar.c();
        t63.a aVarA = this.f129368a.a(cVar.a());
        z53.d dVarB = cVar.b();
        return new t63.d(strC, aVarA, dVarB != null ? new t63.e(dVarB.a(), dVarB.b(), null) : null);
    }
}
