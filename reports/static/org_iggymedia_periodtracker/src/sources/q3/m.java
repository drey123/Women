package q3;

import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.core.state.CorePixelDp;
import k3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends androidx.constraintlayout.core.state.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Density f131966l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f131967m = k3.d.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q f131968n = q.Ltr;

    public m(Density density) {
        this.f131966l = density;
        v(new CorePixelDp() { // from class: q3.l
            @Override // androidx.constraintlayout.core.state.CorePixelDp
            public final float a(float f14) {
                return m.D(this.f131965a, f14);
            }
        });
    }

    public static float D(m mVar, float f14) {
        return mVar.f131966l.getDensity() * f14;
    }

    public final long E() {
        return this.f131967m;
    }

    public final void F(long j14) {
        this.f131967m = j14;
    }

    @Override // androidx.constraintlayout.core.state.c
    public int e(Object obj) {
        return obj instanceof k3.g ? this.f131966l.G1(((k3.g) obj).u()) : super.e(obj);
    }
}
