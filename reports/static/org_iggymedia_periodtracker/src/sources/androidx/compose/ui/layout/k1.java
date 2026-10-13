package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends a1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6136e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k3.q f6137i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f6138v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f6139w;

    public k1(int i14, k3.q qVar, float f14, float f15) {
        this.f6136e = i14;
        this.f6137i = qVar;
        this.f6138v = f14;
        this.f6139w = f15;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f6138v;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f6139w;
    }

    @Override // androidx.compose.ui.layout.a1.a
    public k3.q v() {
        return this.f6137i;
    }

    @Override // androidx.compose.ui.layout.a1.a
    public int w() {
        return this.f6136e;
    }
}
