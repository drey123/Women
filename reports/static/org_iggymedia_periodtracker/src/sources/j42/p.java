package j42;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67790b = r.f67793c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f67791a;

    public p(r rVar) {
        rVar.getClass();
        this.f67791a = rVar;
    }

    public final s30.g a(s30.g gVar) {
        gVar.getClass();
        if (!(gVar instanceof s30.g.f)) {
            return gVar;
        }
        s30.g.f fVar = (s30.g.f) gVar;
        String strA = this.f67791a.a(fVar.e());
        return strA == null ? gVar : s30.g.f.d(fVar, strA, null, null, 6, null);
    }
}
