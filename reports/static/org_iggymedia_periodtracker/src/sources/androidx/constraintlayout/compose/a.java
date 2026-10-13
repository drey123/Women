package androidx.constraintlayout.compose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements HorizontalAnchorable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.g f7412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7413b;

    public a(t3.g gVar, int i14) {
        this.f7412a = gVar;
        this.f7413b = q3.a.f131933a.a(i14);
    }

    @Override // androidx.constraintlayout.compose.HorizontalAnchorable
    public final void b(f.b bVar, float f14, float f15) {
        String strA = q3.a.f131933a.a(bVar.b());
        t3.a aVar = new t3.a(new char[0]);
        aVar.v(t3.j.v(bVar.a().toString()));
        aVar.v(t3.j.v(strA));
        aVar.v(new t3.f(f14));
        aVar.v(new t3.f(f15));
        this.f7412a.T(this.f7413b, aVar);
    }
}
