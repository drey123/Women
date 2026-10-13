package androidx.compose.ui.layout;

import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends a1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Owner f6221e;

    public y0(Owner owner) {
        this.f6221e = owner;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f6221e.getDensity().getDensity();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f6221e.getDensity().m2();
    }

    @Override // androidx.compose.ui.layout.a1.a
    public k3.q v() {
        return this.f6221e.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.a1.a
    public int w() {
        return this.f6221e.getRoot().I0();
    }
}
