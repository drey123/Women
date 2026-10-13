package androidx.constraintlayout.compose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements VerticalAnchorable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.g f7414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7415b;

    public b(t3.g gVar, int i14) {
        this.f7414a = gVar;
        this.f7415b = q3.a.f131933a.b(i14);
    }

    @Override // androidx.constraintlayout.compose.VerticalAnchorable
    public final void a(f.c cVar, float f14, float f15) {
        String strB = q3.a.f131933a.b(cVar.b());
        t3.a aVar = new t3.a(new char[0]);
        aVar.v(t3.j.v(cVar.a().toString()));
        aVar.v(t3.j.v(strB));
        aVar.v(new t3.f(f14));
        aVar.v(new t3.f(f15));
        this.f7414a.T(this.f7415b, aVar);
    }
}
