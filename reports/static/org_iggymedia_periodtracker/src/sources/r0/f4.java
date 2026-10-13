package r0;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f136368a = k3.g.l(2.0f);

    public static final w1.g d(Density density, w1.g gVar, boolean z14, int i14) {
        return w1.g.d(gVar, z14 ? i14 - gVar.k() : gVar.j(), 0.0f, (z14 ? i14 - gVar.k() : gVar.j()) + density.G1(f136368a), 0.0f, 10, null);
    }

    public static final boolean e(x1.u uVar) {
        return ((uVar instanceof x1.d1) && ((x1.d1) uVar).b() == 16) ? false : true;
    }

    public static final float f(float f14) {
        if (Float.isNaN(f14) || Float.isInfinite(f14)) {
            return f14;
        }
        return (float) (f14 > 0.0f ? Math.ceil(f14) : Math.floor(f14));
    }
}
