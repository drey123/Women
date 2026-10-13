package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends a1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.node.i f6094e;

    public g0(androidx.compose.ui.node.i iVar) {
        this.f6094e = iVar;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f6094e.getDensity();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f6094e.m2();
    }

    @Override // androidx.compose.ui.layout.a1.a
    public float u(f1 f1Var, float f14) {
        return f1Var.b() != null ? ((Number) f1Var.b().invoke(this, Float.valueOf(f14))).floatValue() : this.f6094e.w1(f1Var, f14);
    }

    @Override // androidx.compose.ui.layout.a1.a
    public k3.q v() {
        return this.f6094e.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.a1.a
    public int w() {
        return this.f6094e.O0();
    }
}
